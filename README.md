# WebRTC framework for iOS

![Platform](https://img.shields.io/badge/Platform-iOS-orange.svg)
![CocoaPods compatible](https://img.shields.io/badge/CocoaPods-compatible-green.svg)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![BSD License](https://img.shields.io/badge/License-BSD-brightgreen.svg)](https://github.com/sendbird/sendbird-webrtc-ios/blob/master/LICENSE)

## Introduction

This is WebRTC framework for iOS that [SendBird](https://sendbird.com/) builds on top of [Google WebRTC](https://webrtc.org/native-code/ios/). It includes additional features required for SendBirdCall SDK, such as enabled bitcode and VP9 codec.

## Prerequisite

iOS 9.0 or higher

## Installation

The size of the framework is huge. In order to install on your project, you can use CocoaPods or Carthage. If you want to use CocoaPods, then you have to install git-lfs first. Please refer to the [git-lfs document](https://git-lfs.github.com/).

### Install WebRTC Framework from CocoaPods

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

### Install WebRTC Framework from Carthage

1. Add `github "sendbird/sendbird-webrtc-ios.git"` to your Cartfile.
2. Run `carthage update`.
3. Go to your Xcode project's `"General"` settings. Open `<YOUR_XCODE_PROJECT_DIRECTORY>/Carthage/Build/iOS` in Finder and drag `WebRTC.framework` to the `"Embedded Binaries"` section in Xcode. Make sure `Copy items if needed` is selected and click `Finish`.

