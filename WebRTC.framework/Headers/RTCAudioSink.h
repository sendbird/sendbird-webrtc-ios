#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>

#import <WebRTC/RTCMacros.h>

NS_ASSUME_NONNULL_BEGIN

RTC_OBJC_EXPORT
@interface RTC_OBJC_TYPE (RTCAudioSink) : NSObject

- (instancetype)init;
- (void)onLocalAudioFrameWithFlags:(AudioUnitRenderActionFlags *)flags 
                    timeStamp:(const AudioTimeStamp *)timeStamp
                    busNumber:(uint32_t)busNumber
                    numFrames:(uint32_t)numFrames
                    ioData:(AudioBufferList *)ioData;

- (void)onRemoteAudioFrameWithFlags:(AudioUnitRenderActionFlags *)flags 
                    timeStamp:(const AudioTimeStamp *)timeStamp
                    busNumber:(uint32_t)busNumber
                    numFrames:(uint32_t)numFrames
                    ioData:(AudioBufferList *)ioData;
@end

NS_ASSUME_NONNULL_END
