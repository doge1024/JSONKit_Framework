Pod::Spec.new do |s|
  s.name     = 'JSONKit_Framework'
  s.version  = '1.2'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/ignazioc/JSONKit-NoWarning'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/harddog/JSONKit_Framework.git' }

  # s.static_framework = true
  s.source_files   = 'JSONKit_Framework/*'
  s.requires_arc = false
end
