Pod::Spec.new do |spec|
  spec.name         = "FissionAccount"
  spec.version      = "1.0.2"
  spec.summary      = "FissionAccount is base account SDK for FissionSdk."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "FissionAccount_#{spec.version}/LICENSE" }
  spec.author       = "Fission"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/FissionAccount/FissionAccount_#{spec.version}.zip" }
  spec.vendored_frameworks  = "FissionAccount_#{spec.version}/FissionAccount.framework"

end