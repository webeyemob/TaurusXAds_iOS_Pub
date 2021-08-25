Pod::Spec.new do |spec|
  spec.name         = "RichOXFissionLite"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXFissionLite is SDK auto adapter for richox fission function."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFissionLite_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFissionLite/RichOXFissionLite_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFissionLite_#{spec.version}/RichOXFissionLite.framework"
  spec.dependency "RichOXFissionSdk"
  spec.dependency "RichOX"
end