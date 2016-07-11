Pod::Spec.new do |s|
  s.name         = "EFSweetAlert"
  s.version      = "0.3.0"
  s.summary      = "Live animated Alert View for iOS written in Swift."
  s.homepage     = "https://github.com/ezefranca/EFSweetAlert-iOS"
  s.license      = 'MIT'
  s.author       = {'ezefranca' => 'https://github.com/ezefranca'}
  s.source       = { :git => 'https://github.com/ezefranca/EFSweetAlert-iOS.git', :tag => "0.4.0"}
  s.ios.deployment_target = '8.0'
  s.source_files = 'SweetAlert/*.swift'
  s.requires_arc = 'false'
end
