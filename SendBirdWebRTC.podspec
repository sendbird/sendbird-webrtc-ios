Pod::Spec.new do |s|
  s.name         = "SendBirdWebRTC"
  s.version      = "1.0"
  s.summary      = "WebRTC Framework"
  s.description  = "WebRTC Framework for SendBird Video Chat"
  s.homepage     = "https://sendbird.com"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.authors      = { "Jed Gyeong" => "jed.gyeong@sendbird.com", "Young Hwang" => "young.hwang@sendbird.com" }
  s.source       = { :git => "https://github.com/smilefam/sendbird-webrtc-ios.git", :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, "9.0"
  s.documentation_url = 'https://docs.sendbird.com/'
  s.ios.vendored_frameworks = 'WebRTC.framework'
end
