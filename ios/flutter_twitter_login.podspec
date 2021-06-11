#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_twitter_login'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for allowing users to authenticate with native Android &amp; iOS Twitter login SDKs.'
  s.description      = <<-DESC
A Flutter plugin for allowing users to authenticate with native Android &amp; iOS Twitter login SDKs.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => 'git://github.com/opp-studio/flutter_twitter_login.git' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'TwitterKit5'
  
  s.ios.deployment_target = '9.0'
end

