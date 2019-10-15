Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Vungle"
  spec.version      = "6.4.5.0"
  spec.summary      = "Vungle Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Vungle#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_TikTok/TaurusXAdMediation_Vungle#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Vungle#{spec.version}/TaurusXAdMediation_TikTok.framework"
  spec.dependency 'VungleSDK-iOS', '~> 6.4.5'
  spec.dependency "TaurusXAds"
end