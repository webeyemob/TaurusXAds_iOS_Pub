Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobvista"
  spec.version      = "5.8.7.0.0"
  spec.summary      = "Mobvista Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobvista_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobvista/TaurusXAdMediation_Mobvista_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobvista_#{spec.version}/TaurusXAdMediation_Mobvista.framework"
  spec.dependency 'MintegralAdSDK', '~> 5.8.7.0'
  spec.dependency 'MintegralAdSDK/BannerAd', '~> 5.8.7.0'
  spec.dependency 'MintegralAdSDK/InterActiveAd', '~> 5.8.7.0'
  spec.dependency 'MintegralAdSDK/InterstitialAd', '~> 5.8.7.0'
  spec.dependency 'MintegralAdSDK/InterstitialVideoAd', '~> 5.8.7.0'
  spec.dependency 'MintegralAdSDK/RewardVideoAd', '~> 5.8.7.0'
  spec.dependency "TaurusXAds"
end