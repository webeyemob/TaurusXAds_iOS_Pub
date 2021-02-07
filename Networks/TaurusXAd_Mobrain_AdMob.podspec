Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_AdMob"
  spec.version      = "7.67.0.0"
  spec.summary      = "Mobrain-AdMob Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_AdMob_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_AdMob/TaurusXAd_Mobrain_AdMob_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_AdMob_#{spec.version}/ABUAdAdmobAdapter.framework"
end