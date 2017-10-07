Pod::Spec.new do |s|
  s.name             = "My-OneSignal"
  s.version          = "1.0"
  s.summary          = "OneSignal push notification library for mobile apps."
  s.homepage         = "https://onesignal.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Joseph Kalash" => "joseph@onesignal.com", "Josh Kasten" => "josh@onesignal.com" }
  
  s.source           = { :git => "https://github.com/hnth2507/OneSignal-iOS-SDK.git", :tag => s.version.to_s }
  s.source_files      = 'iOS_SDK/OneSignalSDK/Source'
  s.platform     = :ios
  s.requires_arc = true
  s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications'
end
