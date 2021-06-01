Pod::Spec.new do |spec|
  spec.name         = "RichOXFissionAdapter_OpenInstall"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXFission_OpenInstall is SDK auto adapter for richox fission function what dependence OpenInstall sdk."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFissionAdapter_OpenInstall_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFissionAdapter_OpenInstall/RichOXFissionAdapter_OpenInstall_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFissionAdapter_OpenInstall_#{spec.version}/RichOXFissionAdapter_OpenInstall.framework"
  spec.dependency "RichOXFission_OpenInstall"
  spec.dependency "RichOX"
end