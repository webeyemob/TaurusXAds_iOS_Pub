Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_TikTok"
  spec.version      = "3.0.0.2.1"
  spec.summary      = "TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_TikTok/TaurusXAdMediation_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_TikTok_#{spec.version}/TaurusXAdMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '3.0.0.2'
  spec.dependency "TaurusXAds"
end