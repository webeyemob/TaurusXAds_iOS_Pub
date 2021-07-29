Pod::Spec.new do |spec|
  spec.name         = "DataFlyer"
  spec.version      = "1.1.1"
  spec.summary      = "DataFlyer is Event Track SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "DataFlyer_#{spec.version}/LICENSE" }
  spec.author       = "DataFlyer"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/DataFlyer/DataFlyer_#{spec.version}.zip" }
  spec.vendored_frameworks  = "DataFlyer_#{spec.version}/DataFlyer.framework"
end