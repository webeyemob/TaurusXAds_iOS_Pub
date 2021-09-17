Pod::Spec.new do |spec|
  spec.name         = "RichOXNormalStrategy"
  spec.version      = "1.0.6"
  spec.summary      = "RichOXNormalStrategy is SDK to provide Normal strategy API. It dependence RichOXBase"
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXNormalStrategy_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXNormalStrategy/RichOXNormalStrategy_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXNormalStrategy_#{spec.version}/RichOXNormalStrategy.framework"
  spec.dependency 'RichOXBase'
end