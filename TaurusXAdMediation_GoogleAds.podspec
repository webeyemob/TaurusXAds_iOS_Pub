Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_GoogleAds"
  spec.version      = "7.67.0.0"
  spec.summary      = "GoogleAds Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_GoogleAds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_GoogleAds/TaurusXAdMediation_GoogleAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_GoogleAds_#{spec.version}/TaurusXAdMediation_GoogleAds.framework"
  spec.dependency "Google-Mobile-Ads-SDK", "7.67.0"
  spec.dependency "TaurusXAds"
end