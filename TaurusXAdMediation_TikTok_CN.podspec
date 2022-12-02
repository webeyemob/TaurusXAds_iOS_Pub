Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_TikTok_CN"
  spec.version      = "4.9.0.5.0"
  spec.summary      = "TikTok CN Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_TikTok/TaurusXAdMediation_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_TikTok_#{spec.version}/TaurusXAdMediation_TikTok.xcframework"
  spec.dependency 'Ads-CN', '4.9.0.5'
  spec.dependency 'Ads-CN/BUAdSDK', '4.9.0.5'
  spec.dependency 'Ads-CN/Domestic', '4.9.0.5'
  spec.dependency "TaurusXAds"
end