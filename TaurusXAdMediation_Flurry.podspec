Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Flurry"
  spec.version      = "10.0.2.0"
  spec.summary      = "TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Flurry_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Flurry/TaurusXAdMediation_Flurry_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Flurry_#{spec.version}/TaurusXAdMediation_Flurry.framework"
  spec.dependency 'Flurry-iOS-SDK/FlurrySDK', '10.0.2'
  spec.dependency 'Flurry-iOS-SDK/FlurryAds', '10.0.2'
  spec.dependency "TaurusXAds"
end