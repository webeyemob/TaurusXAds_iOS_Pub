Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_GDT_DD"
  spec.version      = "4.13.40.0"
  spec.summary      = "Tencent GDT Data Detect version Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_GDT_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_GDT/TaurusXAdMediation_GDT_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_GDT_#{spec.version}/TaurusXAdMediation_GDT.xcframework"
  spec.dependency 'GDTMobSdk_DD', '4.13.40'
  spec.dependency "TaurusXAds"
end