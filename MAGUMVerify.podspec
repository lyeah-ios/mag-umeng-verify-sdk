#
# Be sure to run `pod lib lint MAGUMVerify.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MAGUMVerify'
  s.version          = '1.2.0'
  s.summary          = 'umeng-uverify-sdk.'

  s.homepage         = 'https://github.com/lyeah-ios/mag-umeng-verify-sdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zisu' => 'zisulwl@163.com' }
  s.source           = { :git => 'https://github.com/lyeah-ios/mag-umeng-verify-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.resource = 'MAGUMVerify/*.bundle'
  s.ios.vendored_frameworks = 'MAGUMVerify/UMVerify.framework'

  s.frameworks = 'SystemConfiguration', 'CoreTelephony'
  s.libraries = 'sqlite3', 'z'

end
