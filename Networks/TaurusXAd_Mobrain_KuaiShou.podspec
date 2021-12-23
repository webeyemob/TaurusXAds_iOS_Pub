Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_KuaiShou"
  spec.version      = "3.3.19.0"
  spec.summary      = "Mobrain-KuaiShou Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_KuaiShou_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_KuaiShou/TaurusXAd_Mobrain_KuaiShou_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_KuaiShou_#{spec.version}/ABUAdKsAdapter.framework"
end