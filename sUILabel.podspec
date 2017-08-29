Pod::Spec.new do |s|
  s.name             = 'sUILabel'
  s.version          = '0.3.0'
  s.summary          = 'The description demo app test'
  s.description      = 'This demo is test version myself'
  s.homepage         = 'https://github.com/vantientu1703/zUILabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vantientu1703' => 'vantientu@hotmail.com' }
  s.source           = { :git => 'https://github.com/vantientu1703/zUILabel.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'sUILabel/Classes/**/*'
  s.dependency 'AFNetworking'
end
