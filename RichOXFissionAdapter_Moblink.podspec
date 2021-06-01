Pod::Spec.new do |spec|
  spec.name         = "RichOXFissionAdapter_Moblink"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXFission_Moblink is SDK auto adapter for richox fission function what dependence moblink sdk."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFissionAdapter_Moblink_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFissionAdapter_Moblink/RichOXFissionAdapter_Moblink_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFissionAdapter_Moblink_#{spec.version}/RichOXFissionAdapter_Moblink.framework"
  spec.dependency "RichOXFission_Moblink"
  spec.dependency "RichOX"
end