Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobvista"
  spec.version      = "6.4.1.0.0"
  spec.summary      = "Mobvista Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobvista_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobvista/TaurusXAdMediation_Mobvista_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobvista_#{spec.version}/TaurusXAdMediation_Mobvista.framework"
  spec.dependency 'MintegralAdSDK', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/RewardVideoAd', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/InterstitialVideoAd', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/InterstitialAd', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/InterActiveAd', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/BannerAd', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/SplashAd', '6.4.1.0'
  spec.dependency 'MintegralAdSDK/NativeAdvancedAd', '6.4.1.0'
  spec.dependency "TaurusXAds"
end