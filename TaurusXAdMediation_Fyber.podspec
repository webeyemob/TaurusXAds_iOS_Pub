Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Fyber"
  spec.version      = "7.5.0.1"
  spec.summary      = "Fyber Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Fyber_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Fyber/TaurusXAdMediation_Fyber_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Fyber_#{spec.version}/TaurusXAdMediation_Fyber.framework"
  spec.dependency 'Fyber_Marketplace_SDK', '7.5.0'
  spec.dependency "TaurusXAds"
end