Pod::Spec.new do |s|
    s.name = 'GDTMobSdk_DD'
    s.version = '4.13.40'
    s.summary = 'GDT data track version'
    s.homepage = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
    s.license = { :type => 'MIT', :file => "GDTMobSdk_DD_#{s.version}/LICENSE" }
    s.author = "TaurusXAds"
    s.source = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/GDTMobSdk_DD/GDTMobSdk_DD_#{s.version}.zip" }

    s.platform = :ios, '8.0'
    s.source_files = "GDTMobSdk_DD_#{s.version}/lib/*.h"
    s.vendored_libraries = "GDTMobSdk_DD_#{s.version}/lib/libGDTMobDataDetectorSDK.a"
 
    s.frameworks = 'UIKit', 'CoreMotion', 'AVFoundation', 'WebKit', 'SystemConfiguration', 'AdSupport', 'CoreLocation', 'CoreTelephony', 'StoreKit', 'CoreServices', 'CoreMedia', 'MediaPlayer', 'Accelerate', 'CFNetwork', 'CoreGraphics', 'Security'
    s.libraries = 'z', 'c++', 'xml2', 'resolv', 'sqlite3'
end
