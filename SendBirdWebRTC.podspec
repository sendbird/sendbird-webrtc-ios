Pod::Spec.new do |s|
  s.name         = "SendBirdWebRTC"
  s.version      = "1.1"
  s.summary      = "WebRTC Framework"
  s.description  = "WebRTC Framework for SendBird Video Chat"
  s.homepage     = "https://sendbird.com"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.authors      = { "Jed Gyeong" => "jed.gyeong@sendbird.com", "Young Hwang" => "young.hwang@sendbird.com", "Minhyuk Kim" => "minhyuk.kim@sendbird.com", "Jaesung Lee" => "jaesung.lee@sendbird.com", "Damon Park" => "damon.park@sendbird.com" }
  s.source       = { :git => "https://github.com/sendbird/sendbird-webrtc-ios.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, "9.0"
  s.documentation_url = 'https://docs.sendbird.com/'
  s.ios.vendored_frameworks = 'WebRTC.framework'
end
