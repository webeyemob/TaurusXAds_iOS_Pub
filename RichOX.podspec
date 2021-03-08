Pod::Spec.new do |spec|
  spec.name         = "RichOX"
  spec.version      = "2.0.2"
  spec.summary      = "RichOX is Mobile InterActive Scene SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOX_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOX/RichOX_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOX_#{spec.version}/RichOX.framework"
  spec.frameworks       = 'QuartzCore', 'ImageIO', 'CoreGraphics', 'SystemConfiguration', 'CoreLocation', 'CoreTelephony', 'WebKit', 'MobileCoreServices', 'CoreMotion'
  spec.libraries        = 'z'
  spec.dependency 'lottie-ios', '= 2.5.3'
  spec.dependency "TaurusXAds"
  spec.dependency "RichOXBase"
end