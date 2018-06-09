#
# Be sure to run `pod lib lint GSignIn.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GSignIn'
  s.version          = '0.1.0'
  s.summary          = 'Static Google Sign In Library'

  s.description      = <<-DESC
Static Google Sign In Library
                       DESC

  s.homepage         = 'https://github.com/crspybits/GSignIn'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'crspybits' => 'chris@SpasticMuffin.biz' }
  s.source           = { :git => 'https://github.com/crspybits/GSignIn.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'GSignIn/Classes/**/*'
  
  s.static_framework = true
  s.dependency 'GoogleSignIn'
end
