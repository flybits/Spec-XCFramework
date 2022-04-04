Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.7.3"
  s.license = { :type => 'Apatche 2.0', :file => '../../LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.3/FlybitsSDK.tar.gz"}
end
