Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_KuaiShou"
  spec.version      = "2.6.4.4.0"
  spec.summary      = "KuaiShou Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_KuaiShou_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_KuaiShou/TaurusXAdMediation_KuaiShou_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_KuaiShou_#{spec.version}/TaurusXAdMediation_KuaiShou.framework"
  spec.dependency 'KSAdSDK', '2.6.4.4'
  spec.dependency "TaurusXAds"
end