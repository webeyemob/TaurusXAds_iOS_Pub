Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_UnityAds"
  spec.version      = "3.3.0.0"
  spec.summary      = "UnityAds Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_UnityAds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_UnityAds/TaurusXAdMediation_UnityAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_UnityAds_#{spec.version}/TaurusXAdMediation_UnityAds.framework"
  spec.dependency 'UnityAds', '~> 3.3.0'
  spec.dependency "TaurusXAds"
end