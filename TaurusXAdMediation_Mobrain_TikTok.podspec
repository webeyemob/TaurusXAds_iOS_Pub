
Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobrain_TikTok"
  spec.version      = "3.3.6.1.1"
  spec.summary      = "Mobrain-TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobrain_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobrain_TikTok/TaurusXAdMediation_Mobrain_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobrain_TikTok_#{spec.version}/ABUAdSDKAdapter.framework"
  spec.dependency 'Bytedance-UnionAD', '3.3.6.1'
  spec.dependency "TaurusXAds"
end