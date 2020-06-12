Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_DisplayIO"
  spec.version      = "3.4.0.0"
  spec.summary      = "Display.IO Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_DisplayIO_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_DisplayIO/TaurusXAdMediation_DisplayIO_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_DisplayIO_#{spec.version}/TaurusXAdMediation_DisplayIO.framework"
  spec.dependency 'DIOSDK', '3.4.0'
  spec.dependency "TaurusXAds"
end