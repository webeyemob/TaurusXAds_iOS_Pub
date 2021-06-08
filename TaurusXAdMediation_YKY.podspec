Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_YKY"
  spec.version      = "1.5.0.63.0"
  spec.summary      = "YKY Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_YKY_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_YKY/TaurusXAdMediation_YKY_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_YKY_#{spec.version}/TaurusXAdMediation_YKY.framework", "TaurusXAdMediation_YKY_#{spec.version}/KlevinAdSDK.framework"
  spec.dependency "TaurusXAds"
end