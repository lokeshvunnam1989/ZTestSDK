Pod::Spec.new do |s|
  s.name             = 'ZTestSDK'
  s.version          = '1.0.7'
  s.summary          = 'Provide description about ZTestSDK'
  s.homepage         = 'https://zizera.com/'
  s.license = { :type => "LICENCE", :text => "All Rights Reserve to zizera.com"}
  s.author           = { 'Lokesh' => 'lokesh@zizera.com' }
  s.source           = { :git => 'https://github.com/lokeshvunnam1989/ZTestSDK.git', :tag => s.version.to_s }
  # s.source           = { :http => 'https://development.zizera.in/zlite/assets/zizera/repository/zizera-ios-app-binary/podframework.zip' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'ZTestSDK/*.{swift,h}'
  # s.vendored_frameworks = 'ZizeraSDK.framework'
  # s.requires_arc = true
  s.dependency 'SQLite.swift'
  s.dependency 'Alamofire'
  s.dependency 'SwiftyJSON','~> 3.1.4'
  s.dependency 'ReachabilitySwift'
end
