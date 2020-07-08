Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_IronSource"
  spec.version      = "6.15.0.1.2"
  spec.summary      = "IronSource Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_IronSource_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_IronSource/TaurusXAdMediation_IronSource_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_IronSource_#{spec.version}/TaurusXAdMediation_IronSource.framework"
  spec.dependency 'IronSourceSDK', '6.15.0.1'
  spec.dependency "TaurusXAds"
end