Pod::Spec.new do |spec|
  spec.name         = "RichOXBase"
  spec.version      = "1.1.0"
  spec.summary      = "RichOXBase is Basic SDK for RichOX platform."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXBase_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXBase/RichOXBase_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXBase_#{spec.version}/RichOXBase.framework"
  spec.frameworks       = 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'WebKit', 'MobileCoreServices'
  spec.libraries        = 'z'
  spec.dependency 'DataFlyer'
  spec.dependency 'EventsIOSdk'
end