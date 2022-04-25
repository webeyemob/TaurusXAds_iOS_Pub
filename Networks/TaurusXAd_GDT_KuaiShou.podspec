Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_GDT_KuaiShou"
  spec.version      = "3.3.19.2"
  spec.summary      = "YLH-KuaiShou Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_GDT_KuaiShou_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_GDT_KuaiShou/TaurusXAd_GDT_KuaiShou_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_GDT_KuaiShou_#{spec.version}/GDTMobKSAdapter.xcframework"
end