Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_AppLovinMax"
  spec.version      = "10.3.4.0"
  spec.summary      = "AppLovin Max Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_AppLovinMax_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_AppLovinMax/TaurusXAdMediation_AppLovinMax_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_AppLovinMax_#{spec.version}/TaurusXAdMediation_AppLovinMax.framework"
  spec.dependency 'AppLovinSDK', '10.3.4'
  spec.dependency "TaurusXAds"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 armv7s x86_64' }
end