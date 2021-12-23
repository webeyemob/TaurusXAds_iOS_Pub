Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_Sigmob"
  spec.version      = "3.4.3.1"
  spec.summary      = "Mobrain-Sigmob Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_Sigmob_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_Sigmob/TaurusXAd_Mobrain_Sigmob_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_Sigmob_#{spec.version}/ABUAdSigmobAdapter.framework"
end