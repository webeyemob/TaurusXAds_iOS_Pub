
Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Mobrain_KuaiShou"
  spec.version      = "3.3.5.0"
  spec.summary      = "Mobrain-KuaiShou Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Mobrain_KuaiShou_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Mobrain_KuaiShou/TaurusXAdMediation_Mobrain_KuaiShou_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Mobrain_KuaiShou_#{spec.version}/ABUAdKsAdapter.framework"
end