Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Nend"
  spec.version      = "5.4.1.0"
  spec.summary      = "Nend Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Nend_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.1"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Nend/TaurusXAdMediation_Nend_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Nend_#{spec.version}/TaurusXAdMediation_Nend.framework"
  spec.dependency 'NendSDK_iOS', '5.4.1'
  spec.dependency "TaurusXAds"
end