Pod::Spec.new do |spec|
  spec.name         = "TXADMediation_TikTok"
  spec.version      = "2.4.6.3.1"
  spec.summary      = "TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "#{spec.version}/LICENSE" }
  spec.author       = "WeSdk"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TXADMediation_TikTok/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/TXADMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '~> 2.4.6.3'
  spec.dependency "TXADSdk"
end