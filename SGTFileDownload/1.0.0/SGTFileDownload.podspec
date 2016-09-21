Pod::Spec.new do |s|
  s.name         = "SGTFileDownload"
  s.version      = "1.0.0"
  s.summary      = "This is a private pod sp. provide FileDownload function."

  s.description  = <<-DESC
  This is a private Podspec. provide FileDownload function.. Base on AFNetworking
                   DESC

  s.homepage     = "https://bitbucket.org/sgtfundation/sgtfiledownload"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "吴磊" => "w.leo.sagittarius@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/sgtfundation/sgtfiledownload.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.source_files  = "Source/**/*.{h,m,swift}"
  # s.resources = 'Resource/**/*.{png,pdf,xib,bundle,strings}'
  s.dependency 'AFNetworking'
end
