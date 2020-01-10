Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_TikTok"
  spec.version      = "2.7.5.2.1"
  spec.summary      = "TikTok Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_TikTok_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_TikTok/TaurusXAdMediation_TikTok_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_TikTok_#{spec.version}/TaurusXAdMediation_TikTok.framework"
  spec.dependency 'Bytedance-UnionAD', '~> 2.7.5.2'
  spec.dependency "TaurusXAds"
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  spec.xcconfig = {
    'VALID_ARCHS' =>  valid_archs.join(' '),
  }
end