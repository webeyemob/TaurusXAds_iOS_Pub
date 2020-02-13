Pod::Spec.new do |spec|
  spec.name         = "TaurusXAds_GDT_Meds"
  spec.version      = "1.0.0"
  spec.summary      = "GDTMeds Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAds_GDT_Meds_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAds_GDT_Meds/TaurusXAds_GDT_Meds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAds_GDT_Meds_#{spec.version}/TaurusXAds_GDT_Meds.framework"
  spec.dependency "Google-Mobile-Ads-SDK", "7.52.0"
  spec.dependency 'GDTMobSDK', '4.11.2'
  spec.dependency "TaurusXAds"
end