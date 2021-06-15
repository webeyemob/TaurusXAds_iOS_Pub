Pod::Spec.new do |spec|
  spec.name         = "RichOXStageStrategy"
  spec.version      = "1.0.3"
  spec.summary      = "RichOXStageStrategy is SDK to provide stage strategy API. It dependence RichOXBase"
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXStageStrategy_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXStageStrategy/RichOXStageStrategy_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXStageStrategy_#{spec.version}/RichOXStageStrategy.framework"
  spec.dependency 'RichOXBase'
end