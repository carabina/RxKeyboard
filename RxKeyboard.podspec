Pod::Spec.new do |s|
  s.name             = 'RxKeyboard'
  s.version          = '0.1.0'
  s.summary          = 'Reactive Keyboard in iOS'
  s.homepage         = 'https://github.com/devxoul/RxKeyboard'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Suyeol Jeon' => 'devxoul@gmail.com' }
  s.source           = { :git => 'https://github.com/devxoul/RxKeyboard.git',
                         :tag => s.version.to_s }
  s.source_files     = 'Sources/*.swift'
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true

  s.dependency 'RxSwift', '= 3.0.0-beta.2'
  s.dependency 'RxCocoa', '= 3.0.0-beta.2'

  s.ios.deployment_target = '8.0'

  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '3.0'
  }
end
