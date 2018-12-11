Pod::Spec.new do |s|
  s.name     = 'JSONKit_Framework'
  s.version  = '1.0.1'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/ignazioc/JSONKit-NoWarning'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/harddog/JSONKit_Framework.git', :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  # s.static_framework = true
  s.source_files   = 'JSONKit_Framework/*.{h,m}'
  s.requires_arc = false
end
