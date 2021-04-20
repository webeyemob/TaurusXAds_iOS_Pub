Pod::Spec.new do |spec|
  spec.name         = "RichOXFission_OpenInstall"
  spec.version      = "1.0.3"
  spec.summary      = "RichOXFission_OpenInstall is SDK to get share information by openinstall SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFission_OpenInstall_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFission_OpenInstall/RichOXFission_OpenInstall_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFission_OpenInstall_#{spec.version}/RichOXFission_OpenInstall.framework"
  spec.dependency "libOpenInstallSDK"
  spec.dependency "EventsIOSdk"
end