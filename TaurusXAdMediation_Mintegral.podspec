Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mintegral"
  spec.version      = "6.9.6.0.0"
  spec.summary      = "Mintegral Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mintegral_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mintegral/TaurusXAdMediation_Mintegral_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mintegral_#{spec.version}/TaurusXAdMediation_Mintegral.framework"
  spec.dependency 'MintegralAdSDK', '6.9.6.0'
  spec.dependency 'MintegralAdSDK/All', '6.9.6.0'
  spec.dependency "TaurusXAds"
end