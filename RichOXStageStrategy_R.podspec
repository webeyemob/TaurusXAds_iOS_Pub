Pod::Spec.new do |spec|
  spec.name         = "RichOXStageStrategy_R"
  spec.version      = "1.0.2"
  spec.summary      = "RichOXStageStrategy is SDK to provide stage strategy API. It dependence RichOXBase"
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXStageStrategy_R_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXStageStrategy_R/RichOXStageStrategy_R_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXStageStrategy_R_#{spec.version}/RichOXStageStrategy_R.framework"
  spec.dependency 'RichOXBase'
end