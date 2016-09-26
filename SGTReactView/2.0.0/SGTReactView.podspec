Pod::Spec.new do |s|
  s.name         = "SGTReactView"
  s.version      = "2.0.0"
  s.summary      = "This is a private pod sp. provide SGTReactView function."

  s.description  = <<-DESC
  This is a private Podspec. Provide SGTReactView function. Base on ReactiveCocoa
                   DESC

  s.homepage     = "https://github.com/blockdate/SGTReactView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "吴磊" => "w.leo.sagittarius@gmail.com" }
  s.source       = { :git => "https://github.com/blockdate/SGTReactView.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
  s.source_files  = "Source/**/*.{h,m,swift}"
  s.resources = 'Resource/**/*.{png,pdf,xib,bundle,strings}'
  s.dependency 'SGTNetworking'
  s.dependency 'SGTUIKit'
  s.dependency 'SGTImageFramework'
  s.dependency 'SGTFileUpload'
  s.dependency 'MJRefresh_S'
  s.dependency 'MBProgressHUD', '~> 0.9.1'
  s.dependency 'DZNEmptyDataSet', '~> 1.7.2'
  s.dependency 'CocoaLumberjack', '~> 2.0.3'
  s.dependency 'ReactiveCocoa', '~> 2.5'
end
