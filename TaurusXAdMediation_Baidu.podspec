Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Baidu"
  spec.version      = "4.67.3"
  spec.summary      = "Baidu Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Baidu_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Baidu/TaurusXAdMediation_Baidu_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Baidu_#{spec.version}/TaurusXAdMediation_Baidu.framework", "TaurusXAdMediation_Baidu_#{spec.version}/BaiduMobAdSDK.framework"
  spec.resource = "TaurusXAdMediation_Baidu_#{spec.version}/baidumobadsdk.bundle"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'StoreKit', 'SafariServices', 'MessageUI', 'CoreMedia', 'CoreMotion', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AVFoundation', 'AdSupport'
  spec.libraries        = 'c++'
  spec.dependency "TaurusXAds"
end