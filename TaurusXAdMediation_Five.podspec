Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Five"
  spec.version      = "20201014.0"
  spec.summary      = "Five Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Five_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/TaurusX_iOS_Pub/TaurusXAdMediation_Five/TaurusXAdMediation_Five_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Five_#{spec.version}/TaurusXAdMediation_Five.framework", "TaurusXAdMediation_Five_#{spec.version}/FiveAd.framework"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'AdSupport', 'AVFoundation', 'CoreMedia', 'CoreTelephony', 'SystemConfiguration', 'AudioToolbox', 'WebKit', 'StoreKit'
  spec.dependency "TaurusXAds"
end