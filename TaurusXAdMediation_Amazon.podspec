Pod::Spec.new do |spec|
  spec.name         = "TaurusXAdMediation_Amazon"
  spec.version      = "2.2.17.2"
  spec.summary      = "Amazon Adapters for mediating through TaurusX Ads."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "TaurusXAdMediation_Amazon_#{spec.version}/LICENSE" }
  spec.author       = "TaurusXAds"
  spec.platform     = :ios, "10.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/TaurusXAdMediation_Amazon/TaurusXAdMediation_Amazon_#{spec.version}.zip" }
  spec.vendored_frameworks  = "TaurusXAdMediation_Amazon_#{spec.version}/TaurusXAdMediation_Amazon.framework"
  spec.dependency 'AmazonAdSDK', '2.0.16'
  spec.dependency "TaurusXAds"
end