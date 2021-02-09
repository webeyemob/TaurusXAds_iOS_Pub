Pod::Spec.new do |spec|
  spec.name         = "RichOXSect"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXSect is SDK to provide sect system API. It dependence RichOXBase"
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXSect_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXSect/RichOXSect_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXSect_#{spec.version}/RichOXSect.framework"
  spec.dependency 'RichOXBase'
end