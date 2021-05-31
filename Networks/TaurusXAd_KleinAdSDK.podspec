Pod::Spec.new do |s|
    s.name = 'TaurusXAd_KleinAdSDK'
    s.version = '1.5.0.54'
    s.summary = 'klein ad sdk'
    s.homepage = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
    s.license = { :type => 'MIT', :file => "TaurusXAd_KleinAdSDK_#{s.version}/LICENSE" }
    s.author = "TaurusXAds"
    s.source = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/Networks/TaurusXAd_KleinAdSDK/TaurusXAd_KleinAdSDK_#{s.version}.zip" }

    #s.static_framework = true
    s.platform = :ios, '9.0'
    #s.requires_arc = true

    s.vendored_frameworks = "TaurusXAd_KleinAdSDK_#{s.version}/KleinAdSDK.framework"
    s.weak_frameworks = 'AdSupport', 'AppTrackingTransparency', 'WebKit'
    s.frameworks = 'StoreKit', 'SystemConfiguration', 'CoreTelephony', 'AVKit', 'AVFoundation', 'CoreMedia'
end
