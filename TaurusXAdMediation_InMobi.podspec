Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_InMobi"
  spec.version      = "7.4.3.0"
  spec.summary      = "InMobi Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_InMobi_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_InMobi/TaurusXAdMediation_InMobi_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_InMobi_#{spec.version}/TaurusXAdMediation_InMobi.framework", "TaurusXAdMediation_InMobi_#{spec.version}/InMobiSDK.framework"
  spec.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.frameworks       = 'WebKit'
  spec.libraries        = 'sqlite3.0', 'z', 'xml2'
  spec.dependency "TaurusXAds"
end