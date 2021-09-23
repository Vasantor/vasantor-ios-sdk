Pod::Spec.new do |s|
  s.name             = 'Vasantor'
  s.version          = '1.0.3'
  s.summary          = 'SDK for interfacing multiple languages using localize key APIs.'

  s.description      = <<-DESC
Vasantor is quickest, most convenient, and safest way to integrate multiple languages supports in your app .
                       DESC

  s.homepage         = 'https://github.com/Vasantor/vasantor-ios-sdk/'
  s.license          = { :type => 'Apache v2', :file => 'LICENSE' }
  
  s.author           = { 'rakib' => 'rakib@newroztech.com' }
  s.source           = { :http => 'https://bitbucket.org/fastpaycode/vasantor-ios-sdk/raw/391307d8e33c69eeecbf363f1560c062f5e38db1/Vasantor.zip' }

  
  s.ios.deployment_target = '11.0'
  s.swift_version = "5.0"
  
  s.source_files = '*'
  
  s.exclude_files = '*.plist'
  

end