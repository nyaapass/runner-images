| Announcements |
|-|
| [Old versions of Android SDK & tools will be removed from images on January, 8](https://github.com/actions/runner-images/issues/8952) |
| [[all OSs] Nodejs 14.x will be removed from the images on November, 26](https://github.com/actions/runner-images/issues/8779) |
| [Major Refactoring of GitHub Actions Runner Images Repository](https://github.com/actions/runner-images/issues/8706) |
***
# macOS 12
- OS Version: macOS 12.7.1 (21G920)
- Kernel Version: Darwin 21.6.0
- Image Version: 20231211.1

## Installed Software

### Language and Runtime
- .NET Core SDK: 6.0.417, 7.0.102, 7.0.202, 7.0.306, 7.0.404, 8.0.100
- Bash 3.2.57(1)-release
- Clang/LLVM 14.0.0
- Clang/LLVM (Homebrew) 15.0.7 - available on `$(brew --prefix llvm@15)/bin/clang`
- GCC 11 (Homebrew GCC 11.4.0) - available by `gcc-11` alias
- GCC 12 (Homebrew GCC 12.3.0) - available by `gcc-12` alias
- GCC 13 (Homebrew GCC 13.2.0) - available by `gcc-13` alias
- GNU Fortran 11 (Homebrew GCC 11.4.0) - available by `gfortran-11` alias
- GNU Fortran 12 (Homebrew GCC 12.3.0) - available by `gfortran-12` alias
- GNU Fortran 13 (Homebrew GCC 13.2.0) - available by `gfortran-13` alias
- Julia 1.9.4
- Kotlin 1.9.21-release-633
- Go 1.20.12
- Mono 6.12.0.188
- Node.js 18.19.0
- MSBuild 16.10.1.51301 (Mono 6.12.0.188)
- NVM 0.39.7
- NVM - Cached node versions: 16.20.2, 18.19.0, 20.10.0
- Perl 5.38.2
- PHP 8.3.0
- Python 2.7.18
- Python3 3.12.1
- R 4.3.2
- Ruby 3.0.6p216

### Package Management
- Bundler 2.4.22
- Carthage 0.39.1
- CocoaPods 1.14.3
- Composer 2.6.6
- Homebrew 4.1.25
- Miniconda 23.10.0
- NPM 10.2.3
- NuGet 6.3.1.1
- Pip 20.3.4 (python 2.7)
- Pip3 23.3.1 (python 3.12)
- Pipx 1.3.3
- RubyGems 3.4.22
- Vcpkg 2023 (build from commit 000d1bda1)
- Yarn 1.22.19

#### Environment variables
| Name                    | Value                  |
| ----------------------- | ---------------------- |
| CONDA                   | /usr/local/miniconda   |
| VCPKG_INSTALLATION_ROOT | /usr/local/share/vcpkg |

### Project Management
- Apache Ant 1.10.14
- Apache Maven 3.9.6
- Gradle 8.5
- Sbt 1.9.7

### Utilities
- 7-Zip 17.05
- aria2 1.37.0
- azcopy 10.21.2
- bazel 7.0.0
- bazelisk 1.19.0
- bsdtar 3.5.1 - available by 'tar' alias
- Curl 8.5.0
- Git 2.43.0
- Git LFS 3.4.0
- GitHub CLI 2.40.0
- GNU Tar 1.35 - available by 'gtar' alias
- GNU Wget 1.21.4
- gpg (GnuPG) 2.4.3
- ImageMagick 7.1.1-23
- jq 1.7
- mongo 5.0.21
- mongod 5.0.21
- OpenSSL 1.1.1w  11 Sep 2023
- Packer 1.9.4
- pkg-config 0.29.2
- PostgreSQL 14.10 (Homebrew)
- psql (PostgreSQL) 14.10 (Homebrew)
- Sox 14.4.2
- Subversion (SVN) 1.14.2
- Switchaudio-osx 1.2.2
- Vagrant 2.4.0
- VirtualBox 6.1.38r153438
- yq 4.40.4
- zstd 1.5.5

### Tools
- App Center CLI 2.14.0
- AWS CLI 2.15.0
- AWS SAM CLI 1.104.0
- AWS Session Manager CLI 1.2.536.0
- Azure CLI 2.55.0
- Azure CLI (azure-devops) 0.26.0
- Bicep CLI 0.23.1
- Cabal 3.6.2.0
- Cmake 3.28.0
- CodeQL Action Bundle 2.15.3
- Colima 0.6.7
- Fastlane 2.217.0
- GHC 9.8.1
- GHCup 0.1.20.0
- Jazzy 0.14.4
- Stack 2.13.1
- SwiftFormat 0.52.11
- Swig 4.1.1
- Xcbeautify 1.1.0
- Xcode Command Line Tools 14.2.0.0.1.1668646533
- Xcodes 1.4.1

### Linters
- SwiftLint 0.53.0
- Yamllint 1.33.0

### Browsers
- Safari 17.1 (17616.2.9.11.9)
- SafariDriver 17.1 (17616.2.9.11.9)
- Google Chrome 120.0.6099.62
- Google Chrome for Testing 120.0.6099.71
- ChromeDriver 120.0.6099.71
- Microsoft Edge 120.0.2210.61
- Microsoft Edge WebDriver 120.0.2210.61
- Mozilla Firefox 120.0.1
- geckodriver 0.33.0
- Selenium server 4.15.0

#### Environment variables
| Name            | Value                                 |
| --------------- | ------------------------------------- |
| CHROMEWEBDRIVER | /usr/local/share/chromedriver-mac-x64 |
| EDGEWEBDRIVER   | /usr/local/share/edge_driver          |
| GECKOWEBDRIVER  | /usr/local/opt/geckodriver/bin        |

### Java
| Version             | Environment Variable |
| ------------------- | -------------------- |
| 8.0.392+8 (default) | JAVA_HOME_8_X64      |
| 11.0.21+9           | JAVA_HOME_11_X64     |
| 17.0.9+9            | JAVA_HOME_17_X64     |
| 21.0.1+12.0         | JAVA_HOME_21_X64     |

### Cached Tools

#### Ruby
- 2.7.8
- 3.0.6
- 3.1.4

#### PyPy
- 2.7.18 [PyPy 7.3.13]
- 3.7.13 [PyPy 7.3.9]
- 3.8.16 [PyPy 7.3.11]
- 3.9.18 [PyPy 7.3.13]
- 3.10.13 [PyPy 7.3.13]

#### Python
- 3.7.17
- 3.8.18
- 3.9.18
- 3.10.13
- 3.11.7
- 3.12.1

#### Node.js
- 16.20.2
- 18.19.0
- 20.10.0

#### Go
- 1.19.13
- 1.20.12
- 1.21.5

### Rust Tools
- Cargo 1.74.1
- Rust 1.74.1
- Rustdoc 1.74.1
- Rustup 1.26.0

#### Packages
- Bindgen 0.69.1
- Cargo-audit 0.18.3
- Cargo-outdated 0.14.0
- Cbindgen 0.26.0
- Clippy 0.1.74
- Rustfmt 1.6.0-stable

### PowerShell Tools
- PowerShell 7.2.17

#### PowerShell Modules
- Az: 11.1.0
- MarkdownPS: 1.9
- Pester: 5.5.0
- PSScriptAnalyzer: 1.21.0

### Web Servers
| Name  | Version | ConfigFile                      | ServiceStatus | ListenPort |
| ----- | ------- | ------------------------------- | ------------- | ---------- |
| httpd | 2.4.58  | /usr/local/etc/httpd/httpd.conf | none          | 80         |
| nginx | 1.25.3  | /usr/local/etc/nginx/nginx.conf | none          | 80         |

### Xamarin

#### Visual Studio for Mac
| Version        | Build      | Path                                 |
| -------------- | ---------- | ------------------------------------ |
| 2019           | 8.10.25.2  | /Applications/Visual Studio 2019.app |
| 2022 (default) | 17.6.7.417 | /Applications/Visual Studio.app      |

##### Notes
```
To use Visual Studio 2019 by default rename the app:
mv "/Applications/Visual Studio.app" "/Applications/Visual Studio 2022.app"
mv "/Applications/Visual Studio 2019.app" "/Applications/Visual Studio.app"
```

#### Xamarin bundles
| symlink           | Xamarin.Mono | Xamarin.iOS | Xamarin.Mac | Xamarin.Android |
| ----------------- | ------------ | ----------- | ----------- | --------------- |
| 6_12_24           | 6.12         | 16.2        | 9.1         | 13.2            |
| 6_12_23           | 6.12         | 16.2        | 9.1         | 13.1            |
| 6_12_22           | 6.12         | 16.1        | 9.0         | 13.1            |
| 6_12_21 (default) | 6.12         | 16.0        | 8.12        | 13.1            |
| 6_12_20           | 6.12         | 16.0        | 8.12        | 13.0            |
| 6_12_19           | 6.12         | 15.12       | 8.12        | 13.0            |
| 6_12_18           | 6.12         | 15.10       | 8.10        | 12.3            |
| 6_12_17           | 6.12         | 15.10       | 8.10        | 12.2            |
| 6_12_16           | 6.12         | 15.8        | 8.8         | 12.2            |
| 6_12_15           | 6.12         | 15.8        | 8.8         | 12.1            |
| 6_12_14           | 6.12         | 15.8        | 8.8         | 12.0            |
| 6_12_13           | 6.12         | 15.6        | 8.6         | 12.0            |
| 6_12_12           | 6.12         | 15.4        | 8.4         | 12.0            |
| 6_12_11           | 6.12         | 15.2        | 8.2         | 12.0            |
| 6_12_10           | 6.12         | 15.0        | 7.14        | 11.3            |

#### Unit Test Framework
- NUnit 3.6.1

### Xcode
| Version        | Build    | Path                           |
| -------------- | -------- | ------------------------------ |
| 14.2 (default) | 14C18    | /Applications/Xcode_14.2.app   |
| 14.1           | 14B47b   | /Applications/Xcode_14.1.app   |
| 14.0.1         | 14A400   | /Applications/Xcode_14.0.1.app |
| 13.4.1         | 13F100   | /Applications/Xcode_13.4.1.app |
| 13.3.1         | 13E500a  | /Applications/Xcode_13.3.1.app |
| 13.2.1         | 13C100   | /Applications/Xcode_13.2.1.app |
| 13.1           | 13A1030d | /Applications/Xcode_13.1.app   |

#### Xcode Support Tools
- xcpretty 0.3.0
- xcversion 2.8.1

#### Installed SDKs
| SDK                     | SDK Name             | Xcode Version          |
| ----------------------- | -------------------- | ---------------------- |
| macOS 12.0              | macosx12.0           | 13.1                   |
| macOS 12.1              | macosx12.1           | 13.2.1                 |
| macOS 12.3              | macosx12.3           | 13.3.1, 13.4.1, 14.0.1 |
| macOS 13.0              | macosx13.0           | 14.1                   |
| macOS 13.1              | macosx13.1           | 14.2                   |
| iOS 15.0                | iphoneos15.0         | 13.1                   |
| iOS 15.2                | iphoneos15.2         | 13.2.1                 |
| iOS 15.4                | iphoneos15.4         | 13.3.1                 |
| iOS 15.5                | iphoneos15.5         | 13.4.1                 |
| iOS 16.0                | iphoneos16.0         | 14.0.1                 |
| iOS 16.1                | iphoneos16.1         | 14.1                   |
| iOS 16.2                | iphoneos16.2         | 14.2                   |
| Simulator - iOS 15.0    | iphonesimulator15.0  | 13.1                   |
| Simulator - iOS 15.2    | iphonesimulator15.2  | 13.2.1                 |
| Simulator - iOS 15.4    | iphonesimulator15.4  | 13.3.1                 |
| Simulator - iOS 15.5    | iphonesimulator15.5  | 13.4.1                 |
| Simulator - iOS 16.0    | iphonesimulator16.0  | 14.0.1                 |
| Simulator - iOS 16.1    | iphonesimulator16.1  | 14.1                   |
| Simulator - iOS 16.2    | iphonesimulator16.2  | 14.2                   |
| tvOS 15.0               | appletvos15.0        | 13.1                   |
| tvOS 15.2               | appletvos15.2        | 13.2.1                 |
| tvOS 15.4               | appletvos15.4        | 13.3.1, 13.4.1         |
| tvOS 16.0               | appletvos16.0        | 14.0.1                 |
| tvOS 16.1               | appletvos16.1        | 14.1, 14.2             |
| Simulator - tvOS 15.0   | appletvsimulator15.0 | 13.1                   |
| Simulator - tvOS 15.2   | appletvsimulator15.2 | 13.2.1                 |
| Simulator - tvOS 15.4   | appletvsimulator15.4 | 13.3.1, 13.4.1         |
| Simulator - tvOS 16.0   | appletvsimulator16.0 | 14.0.1                 |
| Simulator - tvOS 16.1   | appletvsimulator16.1 | 14.1, 14.2             |
| watchOS 8.0             | watchos8.0           | 13.1                   |
| watchOS 8.3             | watchos8.3           | 13.2.1                 |
| watchOS 8.5             | watchos8.5           | 13.3.1, 13.4.1         |
| watchOS 9.0             | watchos9.0           | 14.0.1                 |
| watchOS 9.1             | watchos9.1           | 14.1, 14.2             |
| Simulator - watchOS 8.0 | watchsimulator8.0    | 13.1                   |
| Simulator - watchOS 8.3 | watchsimulator8.3    | 13.2.1                 |
| Simulator - watchOS 8.5 | watchsimulator8.5    | 13.3.1, 13.4.1         |
| Simulator - watchOS 9.0 | watchsimulator9.0    | 14.0.1                 |
| Simulator - watchOS 9.1 | watchsimulator9.1    | 14.1, 14.2             |
| DriverKit 21.0.1        | driverkit21.0.1      | 13.1                   |
| DriverKit 21.2          | driverkit21.2        | 13.2.1                 |
| DriverKit 21.4          | driverkit21.4        | 13.3.1, 13.4.1, 14.0.1 |
| DriverKit 22.1          | driverkit22.1        | 14.1                   |
| DriverKit 22.2          | driverkit22.2        | 14.2                   |

#### Installed Simulators
| OS          | Xcode Version                                                | Simulators                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| ----------- | ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| iOS 15.0    | 13.1                                                         | iPod touch (7th generation)<br>iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (9.7-inch)                                                                                                                                                                                                                                           |
| iOS 15.2    | 13.2.1                                                       | iPod touch (7th generation)<br>iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (9.7-inch)                                                                                                                                                                                                                                           |
| iOS 15.4    | 13.3.1                                                       | iPod touch (7th generation)<br>iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPhone SE (3rd generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad Air (5th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (9.7-inch)                                                                                                                                                                                |
| iOS 15.5    | 13.4.1                                                       | iPod touch (7th generation)<br>iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPhone SE (3rd generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad Air (5th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (9.7-inch)                                                                                                                                                                                |
| iOS 16.0    | 14.0.1                                                       | iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 14<br>iPhone 14 Plus<br>iPhone 14 Pro<br>iPhone 14 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPhone SE (3rd generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad Air (5th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (9.7-inch)                                                                                                                                          |
| iOS 16.1    | 14.1                                                         | iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 14<br>iPhone 14 Plus<br>iPhone 14 Pro<br>iPhone 14 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPhone SE (3rd generation)<br>iPad (10th generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad Air (5th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (11-inch) (4th generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (12.9-inch) (6th generation)<br>iPad Pro (9.7-inch)                                |
| iOS 16.2    | 14.2                                                         | iPod touch (7th generation)<br>iPhone 11<br>iPhone 11 Pro<br>iPhone 11 Pro Max<br>iPhone 12<br>iPhone 12 mini<br>iPhone 12 Pro<br>iPhone 12 Pro Max<br>iPhone 13<br>iPhone 13 mini<br>iPhone 13 Pro<br>iPhone 13 Pro Max<br>iPhone 14<br>iPhone 14 Plus<br>iPhone 14 Pro<br>iPhone 14 Pro Max<br>iPhone 8<br>iPhone 8 Plus<br>iPhone SE (2nd generation)<br>iPhone SE (3rd generation)<br>iPad (10th generation)<br>iPad (9th generation)<br>iPad Air (4th generation)<br>iPad Air (5th generation)<br>iPad mini (6th generation)<br>iPad Pro (11-inch) (3rd generation)<br>iPad Pro (11-inch) (4th generation)<br>iPad Pro (12.9-inch) (5th generation)<br>iPad Pro (12.9-inch) (6th generation)<br>iPad Pro (9.7-inch) |
| tvOS 15.0   | 13.1                                                         | Apple TV<br>Apple TV 4K (2nd generation)<br>Apple TV 4K (at 1080p) (2nd generation)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| tvOS 15.2   | 13.2.1                                                       | Apple TV<br>Apple TV 4K (2nd generation)<br>Apple TV 4K (at 1080p) (2nd generation)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| tvOS 15.4   | 13.3.1<br>13.4.1                                             | Apple TV<br>Apple TV 4K (2nd generation)<br>Apple TV 4K (at 1080p) (2nd generation)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| tvOS 16.0   | 13.1<br>13.2.1<br>13.3.1<br>13.4.1<br>14.0.1<br>14.1<br>14.2 | Apple TV<br>Apple TV 4K (2nd generation)<br>Apple TV 4K (at 1080p) (2nd generation)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| tvOS 16.1   | 13.1<br>13.2.1<br>13.3.1<br>13.4.1<br>14.0.1<br>14.1<br>14.2 | Apple TV<br>Apple TV 4K (2nd generation)<br>Apple TV 4K (3rd generation)<br>Apple TV 4K (3rd generation) (at 1080p)<br>Apple TV 4K (at 1080p) (2nd generation)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| watchOS 8.0 | 13.1                                                         | Apple Watch Series 5 - 40mm<br>Apple Watch Series 5 - 44mm<br>Apple Watch Series 6 - 40mm<br>Apple Watch Series 6 - 44mm<br>Apple Watch Series 7 - 41mm<br>Apple Watch Series 7 - 45mm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| watchOS 8.3 | 13.2.1                                                       | Apple Watch Series 5 - 40mm<br>Apple Watch Series 5 - 44mm<br>Apple Watch Series 6 - 40mm<br>Apple Watch Series 6 - 44mm<br>Apple Watch Series 7 - 41mm<br>Apple Watch Series 7 - 45mm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| watchOS 8.5 | 13.3.1<br>13.4.1                                             | Apple Watch Series 5 - 40mm<br>Apple Watch Series 5 - 44mm<br>Apple Watch Series 6 - 40mm<br>Apple Watch Series 6 - 44mm<br>Apple Watch Series 7 - 41mm<br>Apple Watch Series 7 - 45mm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| watchOS 9.0 | 13.1<br>13.2.1<br>13.3.1<br>13.4.1<br>14.0.1<br>14.1<br>14.2 | Apple Watch SE (40mm) (2nd generation)<br>Apple Watch SE (44mm) (2nd generation)<br>Apple Watch Series 5 (40mm)<br>Apple Watch Series 5 (44mm)<br>Apple Watch Series 6 (40mm)<br>Apple Watch Series 6 (44mm)<br>Apple Watch Series 7 (41mm)<br>Apple Watch Series 7 (45mm)<br>Apple Watch Series 8 (41mm)<br>Apple Watch Series 8 (45mm)<br>Apple Watch Ultra (49mm)                                                                                                                                                                                                                                                                                                                                                     |
| watchOS 9.1 | 13.1<br>13.2.1<br>13.3.1<br>13.4.1<br>14.0.1<br>14.1<br>14.2 | Apple Watch SE (40mm) (2nd generation)<br>Apple Watch SE (44mm) (2nd generation)<br>Apple Watch Series 5 (40mm)<br>Apple Watch Series 5 (44mm)<br>Apple Watch Series 6 (40mm)<br>Apple Watch Series 6 (44mm)<br>Apple Watch Series 7 (41mm)<br>Apple Watch Series 7 (45mm)<br>Apple Watch Series 8 (41mm)<br>Apple Watch Series 8 (45mm)<br>Apple Watch Ultra (49mm)                                                                                                                                                                                                                                                                                                                                                     |

### Android
| Package Name               | Version                                                                                                                                                                                                                                                       |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Android Command Line Tools | 8.0                                                                                                                                                                                                                                                           |
| Android Emulator           | 33.1.23                                                                                                                                                                                                                                                       |
| Android SDK Build-tools    | 34.0.0<br>33.0.0 33.0.1 33.0.2<br>32.0.0<br>31.0.0<br>30.0.0 30.0.1 30.0.2 30.0.3<br>29.0.0 29.0.1 29.0.2 29.0.3<br>28.0.0 28.0.1 28.0.2 28.0.3<br>27.0.0 27.0.1 27.0.2 27.0.3                                                                                |
| Android SDK Platforms      | android-34-ext8 (rev 1)<br>android-34 (rev 2)<br>android-33-ext5 (rev 1)<br>android-33-ext4 (rev 1)<br>android-33 (rev 3)<br>android-32 (rev 1)<br>android-31 (rev 1)<br>android-30 (rev 3)<br>android-29 (rev 5)<br>android-28 (rev 6)<br>android-27 (rev 3) |
| Android SDK Platform-Tools | 34.0.5                                                                                                                                                                                                                                                        |
| Android Support Repository | 47.0.0                                                                                                                                                                                                                                                        |
| CMake                      | 3.18.1<br>3.22.1                                                                                                                                                                                                                                              |
| Google Play services       | 49                                                                                                                                                                                                                                                            |
| Google Repository          | 58                                                                                                                                                                                                                                                            |
| NDK                        | 24.0.8215888<br>25.2.9519653 (default)<br>26.1.10909125                                                                                                                                                                                                       |

#### Environment variables
| Name                    | Value                                               |
| ----------------------- | --------------------------------------------------- |
| ANDROID_HOME            | /Users/runner/Library/Android/sdk                   |
| ANDROID_NDK             | /Users/runner/Library/Android/sdk/ndk/25.2.9519653  |
| ANDROID_NDK_HOME        | /Users/runner/Library/Android/sdk/ndk/25.2.9519653  |
| ANDROID_NDK_LATEST_HOME | /Users/runner/Library/Android/sdk/ndk/26.1.10909125 |
| ANDROID_NDK_ROOT        | /Users/runner/Library/Android/sdk/ndk/25.2.9519653  |
| ANDROID_SDK_ROOT        | /Users/runner/Library/Android/sdk                   |

### Miscellaneous
- libXext 1.3.5
- libXft 2.3.8
- Tcl/Tk 8.6.13_5
- Zlib 1.3

#### Environment variables
| Name              | Value                                                                                     |
| ----------------- | ----------------------------------------------------------------------------------------- |
| PARALLELS_DMG_URL | https://download.parallels.com/desktop/v19/19.1.1-54734/ParallelsDesktop-19.1.1-54734.dmg |

##### Notes
```
If you want to use Parallels Desktop you should download a package from URL stored in
PARALLELS_DMG_URL environment variable. A system extension is allowed for this version.
```

