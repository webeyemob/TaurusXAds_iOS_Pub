Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Chartboost"
  spec.version      = "8.0.3.2"
  spec.summary      = "Chartboost Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Chartboost_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Chartboost/TaurusXAdMediation_Chartboost_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Chartboost_#{spec.version}/TaurusXAdMediation_Chartboost.framework"
  spec.dependency 'ChartboostSDK', '~> 8.0.3'
  spec.dependency "TaurusXAds"
end