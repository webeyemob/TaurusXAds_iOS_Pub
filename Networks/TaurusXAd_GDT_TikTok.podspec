Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_GDT_TikTok"
  spec.version      = "4.1.0.2.2"
  spec.summary      = "YLH-TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_GDT_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_GDT_TikTok/TaurusXAd_GDT_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_GDT_TikTok_#{spec.version}/GDTMobPangleAdapter.xcframework"
end