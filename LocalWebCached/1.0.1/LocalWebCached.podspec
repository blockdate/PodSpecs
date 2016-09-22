Pod::Spec.new do |s|
  s.name         = "LocalWebCached"
  s.version      = "1.0.1"
  s.summary      = "This is a private pod sp. provide LocalWebCached function."

  s.description  = <<-DESC
  This is a private Podspec. provide LocalWebCached function.. Base on SGTFileDownload
                   DESC

  s.homepage     = "https://bitbucket.org/sgtfundation/localwebcached"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "吴磊" => "w.leo.sagittarius@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/sgtfundation/localwebcached.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.source_files  = "Source/**/*.{h,m,swift}"
  # s.resources = 'Resource/**/*.{png,pdf,xib,bundle,strings}'
  s.dependency 'SGTNetworking'
  s.dependency 'SGTFileDownload'
  s.dependency 'AFNetworking'
end
