Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_DUADPlatform"
  spec.version      = "1.1.4.0"
  spec.summary      = "DU AD Platform Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_DUADPlatform_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_DUADPlatform/TaurusXAdMediation_DUADPlatform_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_DUADPlatform_#{spec.version}/TaurusXAdMediation_DUADPlatform.framework", "TaurusXAdMediation_DUADPlatform_#{spec.version}/DUModuleSDK.framework"
  spec.resource = "TaurusXAdMediation_DUADPlatform_#{spec.version}/DUMRAID.bundle"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia'
  spec.libraries        = 'z','sqlite3'
  spec.dependency "TaurusXAds"
end