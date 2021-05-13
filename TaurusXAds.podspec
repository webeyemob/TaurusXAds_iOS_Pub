Pod::Spec.new do |spec|
  spec.name         = "TaurusXAds"
  spec.version      = "2.0.6"
  spec.summary      = "TaurusX Ads is Mobile Ad SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAds/TaurusXAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAds_#{spec.version}/TaurusXAds.framework", "TaurusXAds_#{spec.version}/TaurusXAdMediation_NathAds.framework"
  spec.resource     = "TaurusXAds_#{spec.version}/TaurusXAds.bundle"
  spec.dependency 'NathAds', '~> 1.1.9'
  spec.dependency 'DataFlyer', '1.0.9'
  spec.dependency 'EventsIOSdk'
end