# Change Log

### 1.10.0 (Apr 9, 2026)
- Rebuilt with **Xcode 26** to comply with Apple's App Store submission requirement,
  effective late April 2026, which mandates that all apps be built using Xcode 26 or later.
- No functional changes or API modifications are included in this release.

> **Note for Xcode 16 users:** This release is compiled with Xcode 26 and may not be
> compatible with Xcode 16 build environments. If you are still on Xcode 16, please
> continue using the previous version.

### 1.9.0 (Jul 7, 2025)
* Updated WebRTC version to M137
* Updated minimum iOS version to iOS 14 

### 1.8.1 (Mar 7, 2024)
* Fixed undefined symbol issue. 

### 1.8.0 (Feb 19, 2024)
* Updated WebRTC version to M118.

### 1.7.0 (May 9, 2023)
* Updated WebRTC version to M112.  
* Updated minimum iOS version to iOS 11.  

### 1.6.1 (Mar 10, 2023)
* Change LICENSE to LICENSE.md 

### 1.6.0 (Jul 29, 2022)
* Updated WebRTC version to M103.  
* Fix issue with invalid bitcode symbols. 

### 1.5.0 (Apr 20, 2022)
* Updated WebRTC version to M100.
* Removed i386 architecture from the framework.  

### 1.4.0 (Oct 1, 2021)
* Updated WebRTC version to M93.
* Added support for Swift Package Manager.

### 1.3.0 (Apr 21, 2021)
* Updated WebRTC version to M89.
* Made `RTCDefaultShader` public.    

### 1.2.0 (Sep 2, 2020)
* Added `RTCAudioSink` interface for receiving audio stream data from iOS audio device. 

### 1.1.1 (Feb 25, 2020)
* Fixed issue where RTCStatistics wouldn't properly appear.

### 1.1 (Feb 17, 2020)
* Reflected WebRTC framework [update](https://groups.google.com/forum/#!msg/discuss-webrtc/Ozvbd0p7Q1Y/M4WN2cRKCwAJ).
* Made `RTCStatisticsReport` public.

### 1.0.1
* Improved stability.

### 1.0
* Enabled VP9 codec.
* Enabled bitcode. 
