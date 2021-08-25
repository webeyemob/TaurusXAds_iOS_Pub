Pod::Spec.new do |spec|
  spec.name         = "RichOXFission_Moblink"
  spec.version      = "3.3.10.0"
  spec.summary      = "RichOXFission_Moblink is SDK depend moblink to get user share information."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXFission_Moblink_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXFission_Moblink/RichOXFission_Moblink_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXFission_Moblink_#{spec.version}/RichOXFission_Moblink.framework"
  spec.dependency "mob_linksdk_pro", '~> 3.3.10'
  spec.dependency "EventsIOSdk"
end