Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_NathAds"
  spec.version      = "1.0.1.0"
  spec.summary      = "NathAds Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_NathAds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_NathAds/TaurusXAdMediation_NathAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_NathAds_#{spec.version}/TaurusXAdMediation_NathAds.framework"
  spec.dependency 'NathAds', '~> 1.0.1'
  spec.dependency "TaurusXAds"
end