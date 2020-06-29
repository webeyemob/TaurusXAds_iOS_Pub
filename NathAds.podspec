Pod::Spec.new do |spec|
  spec.name         = "NathAds"
  spec.version      = "1.1.6"
  spec.summary      = "NathAds is Mobile Ad SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "NathAds_#{spec.version}/LICENSE" }
  spec.author       = "NathAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/NathAds/NathAds_#{spec.version}.zip" }
  spec.vendored_frameworks  = "NathAds_#{spec.version}/NathAdsTemplateAd.framework", "NathAds_#{spec.version}/NathAds.framework"
  spec.resource = "NathAds_#{spec.version}/NathAds.bundle"
  spec.frameworks       = 'CoreMedia', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'AdSupport', 'WebKit', 'MediaPlayer', 'MobileCoreServices', 'CoreMotion'
  spec.libraries        = 'z'
end