Pod::Spec.new do |s|
    s.name         = 'MJRefresh_S'
    s.version      = '4.0.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/blockdate/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => '199109106@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/blockdate/MJRefresh.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
