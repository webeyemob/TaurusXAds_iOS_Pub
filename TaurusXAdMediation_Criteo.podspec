Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Criteo"
  spec.version      = "3.2.0.0"
  spec.summary      = "Criteo Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Criteo_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Criteo/TaurusXAdMediation_Criteo_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Criteo_#{spec.version}/TaurusXAdMediation_Criteo.framework"
  spec.dependency 'CriteoPublisherSdk', '~> 3.2.0'
  spec.dependency "TaurusXAds"
end