Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Imobile"
  spec.version      = "2.0.31.2"
  spec.summary      = "i-mobile Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Imobile_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Imobile/TaurusXAdMediation_Imobile_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Imobile_#{spec.version}/TaurusXAdMediation_Imobile.framework", "TaurusXAdMediation_Imobile_#{spec.version}/ImobileSdkAds.framework"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'AdSupport', 'CoreLocation', 'WebKit', 'SystemConfiguration'
  spec.dependency "TaurusXAds"
end