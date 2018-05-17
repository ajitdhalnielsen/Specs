Pod::Spec.new do |s|  
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2018 Nielsen', :type => 'Copyright' }
    s.platform            = :ios, '8.0'
    s.name                = 'NielsenAppApi'
    s.preserve_paths      = 'LICENSE.txt'
    s.source              = { :http => 'https://raw.githubusercontent.com/MPHarman/Nielsen/master/TestFramework.zip' }
    s.summary             = 'Nielsen App SDK.'
    s.vendored_frameworks = 'TestFramework.framework'
    s.version             = '6.0.0.4'
end  