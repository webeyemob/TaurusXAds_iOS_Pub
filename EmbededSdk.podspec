Pod::Spec.new do |spec|
  spec.name         = "EmbededSdk"
  spec.version      = "1.0.0"
  spec.summary      = "EmbededSdk is SDK for track event."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "EmbededSdk_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/EmbededSdk/EmbededSdk_#{spec.version}.zip" }
  spec.vendored_frameworks  = "EmbededSdk_#{spec.version}/EmbededSdk.framework"
  spec.frameworks       = 'TaurusXAds', 'EventsIOSdk'
end