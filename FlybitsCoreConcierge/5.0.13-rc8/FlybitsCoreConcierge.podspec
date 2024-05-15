Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc8/FlybitsCoreConcierge.tar.gz", :sha256 => "8422226ab942c90c98751d7cfc0ac99b336ae46047f4cc27856b465347dfbc66" }
  s.dependency 'FlybitsSDK', '5.0.13-rc8'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc8'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc8'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc8'
 end
