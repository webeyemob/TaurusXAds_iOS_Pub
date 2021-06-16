Pod::Spec.new do |spec|
  spec.name         = "RichOXFission_Firebase"
  spec.version      = "1.0.2"
  spec.summary      = "RichOXFission_Firebase is SDK depend Firebase to get user share information."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFission_Firebase_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFission_Firebase/RichOXFission_Firebase_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFission_Firebase_#{spec.version}/RichOXFission_Firebase.framework"
  spec.dependency "Firebase/Analytics"
  spec.dependency "Firebase/DynamicLinks"
  spec.dependency "EventsIOSdk"
end