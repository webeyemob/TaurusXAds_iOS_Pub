Pod::Spec.new do |spec|
  spec.name         = "FissionShare"
  spec.version      = "1.0.0"
  spec.summary      = "FissionShare is Mobile share SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "FissionShare_#{spec.version}/LICENSE" }
  spec.author       = "Fission"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/FissionShare/FissionShare_#{spec.version}.zip" }
  spec.vendored_frameworks  = "FissionShare_#{spec.version}/FissionShare.framework"
  spec.dependency 'mob_sharesdk'
  spec.dependency 'mob_sharesdk/ShareSDKUI'

end