Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Facebook"
  spec.version      = "5.6.0.1"
  spec.summary      = "Facebook Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Facebook_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Facebook/TaurusXAdMediation_Facebook_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Facebook_#{spec.version}/TaurusXAdMediation_Facebook.framework"
  spec.dependency 'FBAudienceNetwork', '~> 5.6.0'
  spec.dependency "TaurusXAds"
end