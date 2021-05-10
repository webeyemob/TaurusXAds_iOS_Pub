Pod::Spec.new do |s|
    s.name = 'TaurusXAd_KleinAdSDK'
    s.version = '1.3.2.68'
    s.summary = 'klein ad sdk'
    s.homepage = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
    s.license = { :type => 'MIT', :file => "TaurusXAd_KleinAdSDK_#{s.version}/LICENSE" }
    s.author = "TaurusXAds"
    s.source = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_KleinAdSDK/TaurusXAd_KleinAdSDK_#{s.version}.zip" }

    #s.static_framework = true
    s.platform = :ios, '9.0'
    #s.requires_arc = true

    s.vendored_frameworks = "TaurusXAd_KleinAdSDK_#{s.version}/KleinAdSDK.framework"
    s.resource = "TaurusXAd_KleinAdSDK_#{s.version}/KLSDKImages.bundle"
    #s.libraries = 'iconv', 'sqlite3', 'c++', 'z'
    s.frameworks = 'UIKit', 'StoreKit', 'SystemConfiguration', 'AdSupport', 'CoreTelephony', 'AVKit', 'WebKit', 'AVFoundation', 'CoreMedia', 'AudioToolbox'
end
