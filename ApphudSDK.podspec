Pod::Spec.new do |s|
  s.name             = 'ApphudSDK'
  s.version          = '3.2.7'
  s.summary          = 'Track and control iOS auto-renewable subscriptions.' 
  s.description      = 'Track, control and analyze iOS auto-renewable subscriptions with Apphud.'
  s.homepage         = 'https://github.com/apphud/ApphudSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apphud' => 'hi@apphud.com' }
  s.source           = { :git => 'https://github.com/apphud/ApphudSDK.git', :tag => s.version.to_s }
  s.frameworks = 'StoreKit'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target  = '11.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.2'
  s.visionos.deployment_target = '1.0'
  s.swift_version = '5.0'
  s.source_files = 'ApphudSDK/**/*.{swift,h,m}'

end
