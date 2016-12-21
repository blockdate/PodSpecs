Pod::Spec.new do |s|
  s.name         = "SGTReactView"
  s.version      = "2.1.2"
  s.summary      = "This is a private pod sp. provide SGTReactView function."

  s.description  = <<-DESC
  This is a private Podspec. Provide SGTReactView function. Base on ReactiveCocoa, Design with MVVM, It's a parive frame work'
                   DESC

  s.homepage     = "https://bitbucket.org/sgtfundation/sgtreactview"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "吴磊" => "w.leo.sagittarius@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/sgtfundation/sgtreactview.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

  s.source_files  = "Source/**/*.{h,m,swift}"
  s.resources = 'Resource/**/*.{png,pdf,xib,bundle,strings,plist}'

  s.dependency 'SGTNetworking'
  s.dependency 'SGTUIKit'
  s.dependency 'SGTImageFramework'
  s.dependency 'SGTFileUpload'
  s.dependency 'MJRefresh_S'
  s.dependency 'MBProgressHUD'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'CocoaLumberjack'
  s.dependency 'ReactiveObjC'
  #s.dependency 'ReactiveSwift', '~> 1.0.0-alpha.3'
  s.dependency 'Typhoon'

end
