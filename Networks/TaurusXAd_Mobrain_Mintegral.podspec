Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_Mintegral"
  spec.version      = "7.0.3.0.1"
  spec.summary      = "Mobrain-Mintegral Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_Mintegral_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_Mintegral/TaurusXAd_Mobrain_Mintegral_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_Mintegral_#{spec.version}/ABUAdMintegralAdapter.framework"
end