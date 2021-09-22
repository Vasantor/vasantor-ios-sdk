Pod::Spec.new do |s|
  s.name             = 'Vasantor'
  s.version          = '1.0.1'
  s.summary          = 'SDK for interfacing multiple languages using localize key APIs.'

  s.description      = <<-DESC
Vasantor is quickest, most convenient, and safest way to integrate multiple languages supports in your app .
                       DESC

  s.homepage         = 'https://github.com/Vasantor/vasantor-ios-sdk/'
  s.license          = { :type => 'Apache v2', :file => 'LICENSE' }
  
  s.author           = { 'rakib' => 'rakib@newroztech.com' }
  s.source           = { :http => 'https://bitbucket.org/dev-newroz/vasantor-ios-sdk/raw/68c1ed098c4744c8de184045f11a96e30970bf0f/Vasantor.zip' }

  
  s.ios.deployment_target = '11.0'
  s.swift_version = "5.0"
  
  s.source_files = '*'
  
  s.exclude_files = '*.plist'
  

end