Pod::Spec.new do |spec|
  spec.name         = "RichOXFissionAdapter_Firebase"
  spec.version      = "1.0.1"
  spec.summary      = "RichOXFission_Firebase is SDK auto adapter for richox fission function what dependence Firebase sdk."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFissionAdapter_Firebase_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFissionAdapter_Firebase/RichOXFissionAdapter_Firebase_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFissionAdapter_Firebase_#{spec.version}/RichOXFissionAdapter_Firebase.framework"
  spec.dependency "RichOXFission_Firebase"
  spec.dependency "RichOX"
end