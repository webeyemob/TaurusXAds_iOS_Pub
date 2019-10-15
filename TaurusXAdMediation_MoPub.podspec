Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_MoPub"
  spec.version      = "5.9.0.0"
  spec.summary      = "MoPub Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_MoPub_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_MoPub/TaurusXAdMediation_MoPub_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_MoPub_#{spec.version}/TaurusXAdMediation_MoPub.framework"
  spec.dependency 'mopub-ios-sdk', '~> 5.9.0'
  spec.dependency "TaurusXAds"
end