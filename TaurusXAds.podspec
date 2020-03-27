Pod::Spec.new do |spec|
  spec.name         = "TaurusXAds"
  spec.version      = "1.7.7"
  spec.summary      = "TaurusX Ads is Mobile Ad SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAds/TaurusXAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAds_#{spec.version}/TaurusXAds.framework"
  spec.resource = "TaurusXAds_#{spec.version}/TaurusXAds.bundle"
end