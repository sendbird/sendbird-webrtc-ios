Pod::Spec.new do |s|
  s.name         = "SendBirdWebRTC"
  s.version      = "1.6.1"
  s.summary      = "WebRTC Framework"
  s.description  = "WebRTC Framework for SendBird Video Chat"
  s.homepage     = "https://sendbird.com"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.authors      = { "Jed Gyeong" => "jed.gyeong@sendbird.com", "Young Hwang" => "young.hwang@sendbird.com", "Minhyuk Kim" => "minhyuk.kim@sendbird.com", "Jaesung Lee" => "jaesung.lee@sendbird.com" }
  s.requires_arc = true
  s.platform = :ios, "9.0"
  s.documentation_url = 'https://docs.sendbird.com/'
  s.source       = { :http => "https://github.com/sendbird/sendbird-webrtc-ios/releases/download/1.6.1/WebRTC.zip" }
  s.ios.vendored_frameworks = 'WebRTC.xcframework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end
