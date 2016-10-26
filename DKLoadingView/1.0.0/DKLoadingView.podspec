Pod::Spec.new do |s|
  s.name             = 'DKLoadingView'
  s.version          = '1.0.0'
  s.summary          = 'A interesting animation View'
  s.description      = <<-DESC
A interesting animation LoadingView
                       DESC
  s.homepage         = 'https://github.com/CallMeDK/DKLoadingView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CallMeDK' => '1026101112@qq.com' }
  s.source           = { :git => 'https://github.com/CallMeDK/DKLoadingView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'DKLoadingView/Classes/**/*'
end
