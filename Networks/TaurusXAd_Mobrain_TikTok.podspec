Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_TikTok"
  spec.version      = "3.4.1.0.1"
  spec.summary      = "Mobrain-TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_TikTok/TaurusXAd_Mobrain_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_TikTok_#{spec.version}/ABUAdSDKAdapter.framework"
end