#!/bin/bash -e -o pipefail
################################################################################
##  File:  install-mono.sh
##  Desc:  Install Mono Framework
################################################################################

# Source utility functions
source ~/utils/utils.sh

# Install Mono Framework
MONO_VERSION_FULL=$(get_toolset_value '.mono.framework.version')
MONO_PKG_SHA256=$(get_toolset_value '.mono.framework.sha256')
MONO_VERSION=$(echo "$MONO_VERSION_FULL" | cut -d. -f 1,2,3)
MONO_VERSION_SHORT=$(echo $MONO_VERSION_FULL | cut -d. -f 1,2)
MONO_PKG_URL="https://download.mono-project.com/archive/${MONO_VERSION}/macos-10-universal/MonoFramework-MDK-${MONO_VERSION_FULL}.macos10.xamarin.universal.pkg"
MONO_VERSIONS_PATH='/Library/Frameworks/Mono.framework/Versions'

MONO_PKG_PATH=$(download_with_retry "$MONO_PKG_URL")
use_checksum_comparison "$MONO_PKG_PATH" "$MONO_PKG_SHA256"

echo "Installing Mono Framework ${MONO_VERSION_FULL}..."
sudo installer -pkg "$MONO_PKG_PATH" -target /

# Download and install NUnit console
NUNIT_VERSION=$(get_toolset_value '.mono.nunit.version')
NUNIT_ARCHIVE_URL="https://github.com/nunit/nunit-console/releases/download/${NUNIT_VERSION}/NUnit.Console-${NUNIT_VERSION}.zip"
NUNIT_ARCHIVE_SHA256=$(get_toolset_value '.mono.nunit.sha256')
NUNIT_PATH="/Library/Developer/nunit"
NUNIT_VERSION_PATH="$NUNIT_PATH/$NUNIT_VERSION"

NUNIT_ARCHIVE_PATH=$(download_with_retry "$NUNIT_ARCHIVE_URL")
use_checksum_comparison "$NUNIT_ARCHIVE_PATH" "$NUNIT_ARCHIVE_SHA256"
echo "Installing NUnit ${NUNIT_VERSION}..."
sudo mkdir -p "$NUNIT_VERSION_PATH"
sudo unzip -q "$NUNIT_ARCHIVE_PATH" -d "$NUNIT_VERSION_PATH"

# Create a wrapper script for nunit3-console
echo "Creating nunit3-console wrapper..."
NUNIT3_CONSOLE_WRAPPER=$(mktemp)
cat <<EOF > "$NUNIT3_CONSOLE_WRAPPER"
#!/bin/bash -e -o pipefail
exec ${MONO_VERSIONS_PATH}/${MONO_VERSION}/bin/mono --debug \$MONO_OPTIONS $NUNIT_VERSION_PATH/nunit3-console.exe "\$@"
EOF
cat "$NUNIT3_CONSOLE_WRAPPER"
sudo chmod +x "$NUNIT3_CONSOLE_WRAPPER"
sudo mv "$NUNIT3_CONSOLE_WRAPPER" "${MONO_VERSIONS_PATH}/${MONO_VERSION}/Commands/nunit3-console"

# Create a symlink for the short version of Mono (e.g., 6.12)
echo "Creating short symlink '${MONO_VERSION_SHORT}'..."
sudo ln -s "${MONO_VERSIONS_PATH}/${MONO_VERSION}" "${MONO_VERSIONS_PATH}/${MONO_VERSION_SHORT}"

# Invoke tests for Xamarin and Mono
invoke_tests "Xamarin" "Mono"
