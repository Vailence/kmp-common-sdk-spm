Pod::Spec.new do |s|
    s.name         = 'MindboxCommon'
    s.version      = '2.14.5'
    s.summary      = 'Mindbox KMP Common framework'
    s.homepage     = 'https://github.com/mindbox-cloud/kmp-common-sdk'
    s.license      = { :type => "CC BY-NC-ND 4.0", :text => "See LICENSE.md in the repository: https://github.com/mindbox-cloud/kmp-common-sdk" }
    s.author       = { "Mindbox" => "ios-sdk@mindbox.ru" }
    
    s.source       = { :http => 'https://github.com/vailence/kmp-common-sdk/releases/download/2.14.5/MindboxCommon.xcframework.zip' }
    
    s.platform     = :ios, '12.0'
    s.vendored_frameworks = 'MindboxCommon.xcframework'
  end