
Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobrain_Baidu"
  spec.version      = "4.74.0"
  spec.summary      = "Mobrain-TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobrain_Baidu_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobrain_Baidu/TaurusXAdMediation_Mobrain_Baidu_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobrain_Baidu_#{spec.version}/ABUAdBaiduAdapter.framework"
  spec.dependency "TaurusXAds"
end