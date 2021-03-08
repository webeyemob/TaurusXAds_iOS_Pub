Pod::Spec.new do |spec|
  spec.name         = "RichOXShare"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXShare is Mobile share SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXShare_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXShare/RichOXShare_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXShare_#{spec.version}/RichOXShare.framework"
  spec.dependency 'mob_sharesdk'
  spec.dependency 'mob_sharesdk/ShareSDKUI'

end