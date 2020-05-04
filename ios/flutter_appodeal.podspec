#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_appodeal'
  s.version          = '0.0.3'
  s.summary          = 'A Flutter plugin for Appodel SDK'
  s.description      = <<-DESC
A Flutter plugin for Appodel SDK
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Appodeal', '~> 2.6.3'
  s.dependency 'APDAppLovinAdapter', '~> 2.6.3.2' 
  s.dependency 'APDAppodealAdExchangeAdapter', '~> 2.6.3.1' 
  s.dependency 'APDGoogleAdMobAdapter', '~> 2.6.3.1' 
  s.dependency 'APDOpenXAdapter', '~> 2.6.3.1' 
  s.dependency 'APDPubnativeAdapter', '~> 2.6.3.1' 
  s.static_framework = true
  s.ios.deployment_target = '9.0'
end

