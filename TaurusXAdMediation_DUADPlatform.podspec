Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_DUAdPlatform"
  spec.version      = "1.1.4.0"
  spec.summary      = "DU Ad Platform Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_DUAdPlatform_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_DUAdPlatform/TaurusXAdMediation_DUAdPlatform_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_DUAdPlatform_#{spec.version}/TaurusXAdMediation_DUAdPlatform.framework", "TaurusXAdMediation_DUAdPlatform_#{spec.version}/DUModuleSDK.framework"
  spec.resource = "TaurusXAdMediation_DUAdPlatform_#{spec.version}/DUMRAID.bundle"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia'
  spec.libraries        = 'z','sqlite3'
  spec.dependency "TaurusXAds"
end