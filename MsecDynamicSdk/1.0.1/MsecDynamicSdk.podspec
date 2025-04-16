Pod::Spec.new do |spec|
  spec.name               = "MsecDynamicSdk"
  spec.version            = "1.0.1"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "Msec Dynamic Sdk for iOS"
  spec.description        = "Msec Dynamic Sdk Framework for iOS "
  spec.homepage           = "https://msecsys.com"
  spec.documentation_url  = "https://msecsys.com"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See msecsys.com"' }
  spec.author             = { "MSecSys" => "..." }
  spec.swift_version      = "5.10"
  spec.source            = { :http => "https://sdk.msecsys.com/ios/MsecDynamicSdk_#{spec.version}.zip" }
  spec.library = 'c++','z'
  spec.vendored_frameworks = 'MsecDynamic.xcframework'
end
