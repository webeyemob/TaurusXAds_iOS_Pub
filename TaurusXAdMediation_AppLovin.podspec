Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_AppLovin"
  spec.version      = "10.3.0.0"
  spec.summary      = "AppLovin Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_AppLovin_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_AppLovin/TaurusXAdMediation_AppLovin_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_AppLovin_#{spec.version}/TaurusXAdMediation_AppLovin.framework"
  spec.resource = "TaurusXAdMediation_AppLovin_#{spec.version}/TaurusXAdMediation_AppLovin_Resources.bundle"
  spec.dependency 'AppLovinSDK', '10.3.0'
  spec.dependency "TaurusXAds"
end