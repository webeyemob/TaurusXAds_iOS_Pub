Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Tapjoy"
  spec.version      = "12.3.4.1"
  spec.summary      = "Tapjoy Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Tapjoy_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Tapjoy/TaurusXAdMediation_Tapjoy_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Tapjoy_#{spec.version}/TaurusXAdMediation_Tapjoy.framework"
  spec.dependency 'TapjoySDK', '~> 12.3.4'
  spec.dependency "TaurusXAds"
end