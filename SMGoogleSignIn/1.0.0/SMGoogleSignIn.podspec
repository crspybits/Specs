Pod::Spec.new do |s|
  s.name         = 'SMGoogleSignIn'
  s.version      = '1.0.0'
  s.license      = { :type => 'Copyright', :text => 'Copyright 2018 Google'}
  s.homepage     = 'https://github.com/crspybits/SMGoogleSignIn'
  s.authors      = { 'Spastic Muffin, LLC' => 'chris@SpasticMuffin.biz' }
  s.summary      = 'Enables iOS apps to sign in with Google using a dynamic (not static) framework'
  s.description  = 'The Google Sign-In SDK allows users to sign in with their Google account from third-party apps.'

  s.source           = { :git => 'https://github.com/crspybits/SMGoogleSignIn.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'

  s.resources = ['Framework/GoogleSignIn.framework/GoogleSignIn.bundle']
  s.vendored_frameworks = 'Framework/GoogleSignIn.framework'
end
