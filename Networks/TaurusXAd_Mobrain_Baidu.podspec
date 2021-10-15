Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_Baidu"
  spec.version      = "4.81.2"
  spec.summary      = "Mobrain-Baidu Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_Baidu_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_Baidu/TaurusXAd_Mobrain_Baidu_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_Baidu_#{spec.version}/ABUAdBaiduAdapter.framework"
end