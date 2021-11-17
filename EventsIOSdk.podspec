Pod::Spec.new do |spec|
  spec.name         = "EventsIOSdk"
  spec.version      = "1.0.8"
  spec.summary      = "EventsIOSdk is SDK for track event."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "EventsIOSdk_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/EventsIOSdk/EventsIOSdk_#{spec.version}.zip" }
  spec.vendored_frameworks  = "EventsIOSdk_#{spec.version}/EventsIOSdk.framework"
  spec.frameworks       = 'SystemConfiguration'
  spec.weak_frameworks  = 'CoreTelephony', 'AdSupport','iAd'
  spec.pod_target_xcconfig = { 'BITCODE_GENERATION_MODE' => 'bitcode', 'OTHER_LDFLAGS' => '-lObjC' }
end