Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_Mobrain_YKY"
  spec.version      = "2.2.0.270.1"
  spec.summary      = "Mobrain-YKY Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_Mobrain_YKY_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_Mobrain_YKY/TaurusXAd_Mobrain_YKY_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_Mobrain_YKY_#{spec.version}/ABUAdKlevinAdapter.framework"
end