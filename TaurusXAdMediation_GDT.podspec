Pod::Spec.new do |spec|
  spec.name         = "TXADMediation_GDT"
  spec.version      = "4.10.13.1"
  spec.summary      = "Tencent GDT Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TXADMediation_GDT/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/TXADMediation_GDT.framework"
  spec.dependency 'GDTMobSDK', '~> 4.10.13'
  spec.dependency "TXADSdk"
end