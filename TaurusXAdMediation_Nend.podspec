Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Nend"
  spec.version      = "7.0.2.0"
  spec.summary      = "Nend Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Nend_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Nend/TaurusXAdMediation_Nend_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Nend_#{spec.version}/TaurusXAdMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '7.0.2'
  spec.dependency "TaurusXAds"
end