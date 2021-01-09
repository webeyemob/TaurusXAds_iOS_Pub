Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Maio"
  spec.version      = "1.5.6.0"
  spec.summary      = "Maio Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Maio_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Maio/TaurusXAdMediation_Maio_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Maio_#{spec.version}/TaurusXAdMediation_Maio.framework"
  spec.dependency 'MaioSDK', '1.5.6'
  spec.dependency "TaurusXAds"
end