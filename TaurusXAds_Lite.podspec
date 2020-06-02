Pod::Spec.new do |spec|
  spec.name         = "TaurusXAds_Lite"
  spec.version      = "1.8.6"
  spec.summary      = "TaurusX Ads Lite is Mobile Ad SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAds_Lite_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAds_Lite/TaurusXAds_Lite_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAds_Lite_#{spec.version}/TaurusXAds.framework"
  spec.resource     = "TaurusXAds_Lite_#{spec.version}/TaurusXAds.bundle"
end