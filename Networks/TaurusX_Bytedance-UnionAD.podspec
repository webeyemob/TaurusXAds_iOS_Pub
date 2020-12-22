Pod::Spec.new do |spec|
  spec.name         = "TaurusX_Bytedance-UnionAD"
  spec.version      = "3.4.1.0"
  spec.summary      = "TikTok SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusX_Bytedance-UnionAD_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusX_Bytedance-UnionAD/TaurusX_Bytedance-UnionAD_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusX_Bytedance-UnionAD_#{spec.version}/BUAdSDK.framework", "TaurusX_Bytedance-UnionAD_#{spec.version}/BUCNAuxiliary.framework", "TaurusX_Bytedance-UnionAD_#{spec.version}/BUFoundation.framework"
  spec.resource = "TaurusX_Bytedance-UnionAD_#{spec.version}/BUAdSDK.bundle"
  spec.frameworks   = "UIKit", "MapKit", "WebKit", "MediaPlayer", "CoreLocation", "AdSupport", "CoreMedia", "AVFoundation", "CoreTelephony", "StoreKit", "SystemConfiguration", "MobileCoreServices", "CoreMotion", "Accelerate"
  spec.libraries    = "c++", "resolv", "z", "sqlite3", "bz2", "xml2", "c++abi"
end