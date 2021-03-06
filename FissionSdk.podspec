Pod::Spec.new do |spec|
  spec.name         = "FissionSdk"
  spec.version      = "1.2.2"
  spec.summary      = "FissionSdk is Mobile Mission Activity SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "FissionSdk_#{spec.version}/LICENSE" }
  spec.author       = "Fission"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/FissionSdk/FissionSdk_#{spec.version}.zip" }
  spec.vendored_frameworks  = "FissionSdk_#{spec.version}/FissionSdk.framework"
  spec.dependency 'FissionAccount'
  spec.dependency 'libOpenInstallSDK'

end