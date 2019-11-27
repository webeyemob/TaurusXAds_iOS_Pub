Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_AdGeneration"
  spec.version      = "2.16.4.2"
  spec.summary      = "AdGeneration Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_AdGeneration_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_AdGeneration/TaurusXAdMediation_AdGeneration_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_AdGeneration_#{spec.version}/TaurusXAdMediation_AdGeneration.framework"
  spec.dependency 'AdGeneration', '~> 2.16.4'
  spec.dependency "TaurusXAds"
end