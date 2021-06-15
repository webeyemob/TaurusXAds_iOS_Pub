Pod::Spec.new do |spec|
  spec.name         = "RichOXStageStrategy_F"
  spec.version      = "1.0.0"
  spec.summary      = "RichOXStageStrategy is SDK to provide stage strategy API."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXStageStrategy_F_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXStageStrategy_F/RichOXStageStrategy_F_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXStageStrategy_F_#{spec.version}/RichOXStageStrategy_F.framework"
  spec.dependency 'RichOXBase'
end