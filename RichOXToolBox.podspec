Pod::Spec.new do |spec|
  spec.name         = "RichOXToolBox"
  spec.version      = "1.0.4"
  spec.summary      = "RichOXToolBox is SDK to ToolBox function API. It dependence RichOXBase"
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "RichOXToolBox_#{spec.version}/LICENSE" }
  spec.author       = "RichOX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/RichOXToolBox/RichOXToolBox_#{spec.version}.zip" }
  spec.vendored_frameworks  = "RichOXToolBox_#{spec.version}/RichOXToolBox.framework"
  spec.dependency 'RichOXBase'
  spec.dependency 'FMDB'
end