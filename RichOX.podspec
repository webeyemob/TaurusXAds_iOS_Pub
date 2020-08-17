Pod::Spec.new do |spec|
  spec.name         = "RichOX"
  spec.version      = "1.0.4"
  spec.summary      = "RichOX is Mobile InterActive Scene SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOX_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOX/RichOX_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOX_#{spec.version}/RichOX.framework"
  spec.frameworks       = 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'WebKit', 'MobileCoreServices', 'CoreMotion'
  spec.libraries        = 'z'
  spec.dependency 'lottie-ios', '= 2.5.3'
  spec.dependency 'DataFlyer'
  spec.dependency "TaurusXAds"
end