Pod::Spec.new do |spec|
  spec.name         = "RichOXFissionSdk"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXFissionSdk is SDK for share app."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFissionSdk_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFissionSdk/RichOXFissionSdk_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFissionSdk_#{spec.version}/RichOXFissionSdk.framework"
  spec.dependency "EventsIOSdk"
end