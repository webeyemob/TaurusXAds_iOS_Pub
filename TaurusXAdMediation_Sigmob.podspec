Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Sigmob"
  spec.version      = "2.15.2.0"
  spec.summary      = "Sigmob Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Sigmob_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Sigmob/TaurusXAdMediation_Sigmob_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Sigmob_#{spec.version}/TaurusXAdMediation_Sigmob.framework"
  spec.dependency 'SigmobAd-iOS', '2.15.2'
  spec.dependency "TaurusXAds"
end