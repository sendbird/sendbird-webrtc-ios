# WebRTC framework for iOS

![Platform](https://img.shields.io/badge/Platform-iOS-orange.svg)
![CocoaPods compatible](https://img.shields.io/badge/CocoaPods-compatible-green.svg)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-orange.svg)
[![BSD License](https://img.shields.io/badge/License-BSD-brightgreen.svg)](https://github.com/sendbird/sendbird-webrtc-ios/blob/master/LICENSE)

## Introduction

This is WebRTC framework for iOS that [SendBird](https://sendbird.com/) builds on top of [Google WebRTC](https://webrtc.org/native-code/ios/). It includes additional features required for SendBirdCall SDK, such as enabled bitcode and VP9 codec.

## Prerequisite

iOS 9.0 or higher

## Installation

### Install WebRTC Framework from [Swift Package Manager](https://developer.apple.com/documentation/swift_packages)

1. Go to your Swift Package Manager's File tab and select Swift Packages. Then choose `Add package dependency`

2. Add SendBirdWebRTC into your Package Repository with the following URL: `https://github.com/sendbird/sendbird-webrtc-ios`

3. To add the package, select appropriate dependency rule and click `Add Package`.

### Install WebRTC Framework from [CocoaPods](https://github.com/CocoaPods/CocoaPods)

Add below into your Podfile.

```
platform :ios, '9.0'
use_frameworks!

target YOUR_PROJECT_TARGET do
  pod 'SendBirdWebRTC'
end
```

Install WebRTC Framework through CocoaPods.

```
pod install
```

Now you can see installed WebRTC framework by inspecting `YOUR_PROJECT.xcworkspace`.

### Install WebRTC Framework from [Carthage](https://github.com/Carthage/Carthage)

> Requires Carthage version 0.38 or higher

1. Add `binary "https://raw.githubusercontent.com/sendbird/sendbird-webrtc-ios/master/SendBirdWebRTC.json"` to your Cartfile.
2. Run `carthage update --use-xcframeworks`.
3. Go to your Xcode project's `"General"` settings. Open `<YOUR_XCODE_PROJECT_DIRECTORY>/Carthage/Build/iOS` in Finder and drag `WebRTC.framework` to the `"Embedded Binaries"` section in Xcode. Make sure `Copy items if needed` is selected and click `Finish`.
