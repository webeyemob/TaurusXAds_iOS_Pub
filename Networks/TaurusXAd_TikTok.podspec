Pod::Spec.new do |spec|
  spec.name         = "TaurusXAd_TikTok"
  spec.version      = "3.4.1.1"
  spec.summary      = "TikTok SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAd_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_TikTok/TaurusXAd_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAd_TikTok_#{spec.version}/BUAdSDK.framework", "TaurusXAd_TikTok_#{spec.version}/BUFoundation.framework", "TaurusXAd_TikTok_#{spec.version}/BUCNAuxiliary.framework", "TaurusXAd_TikTok_#{spec.version}/BUVAAuxiliary.framework"
  spec.resource = "TaurusXAd_TikTok_#{spec.version}/BUAdSDK.bundle"
  spec.frameworks   = "UIKit", "MapKit", "WebKit", "MediaPlayer", "CoreLocation", "AdSupport", "CoreMedia", "AVFoundation", "CoreTelephony", "StoreKit", "SystemConfiguration", "MobileCoreServices", "CoreMotion", "Accelerate"
  spec.libraries    = "c++", "resolv", "z", "sqlite3", "bz2", "xml2", "c++abi"
end