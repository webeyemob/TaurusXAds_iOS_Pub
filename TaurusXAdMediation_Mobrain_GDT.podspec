
Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobrain_GDT"
  spec.version      = "4.11.12.0"
  spec.summary      = "Mobrain-GDT Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobrain_GDT_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobrain_GDT/TaurusXAdMediation_Mobrain_GDT_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobrain_GDT_#{spec.version}/ABUAdGdtAdapter.framework"
end