Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobrain"
  spec.version      = "2.3.6.0.0"
  spec.summary      = "Mobrain Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobrain_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobrain/TaurusXAdMediation_Mobrain_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobrain_#{spec.version}/TaurusXAdMediation_Mobrain.framework", "TaurusXAdMediation_Mobrain_#{spec.version}/ABUAdSDK.framework"
  spec.dependency "TaurusXAds"
end