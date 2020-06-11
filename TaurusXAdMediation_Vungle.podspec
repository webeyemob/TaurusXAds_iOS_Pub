Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Vungle"
  spec.version      = "6.5.3.0"
  spec.summary      = "Vungle Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Vungle_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Vungle/TaurusXAdMediation_Vungle_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Vungle_#{spec.version}/TaurusXAdMediation_Vungle.framework"
  spec.dependency 'VungleSDK-iOS', '6.5.3'
  spec.dependency "TaurusXAds"
end