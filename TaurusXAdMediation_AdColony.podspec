Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_AdColony"
  spec.version      = "4.1.2.0"
  spec.summary      = "AdColony Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_AdColony_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_AdColony/TaurusXAdMediation_AdColony_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_AdColony_#{spec.version}/TaurusXAdMediation_AdColony.framework"
  spec.dependency 'AdColony', '~> 4.1.2'
  spec.dependency "TaurusXAds"
end