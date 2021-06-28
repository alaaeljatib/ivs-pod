Pod::Spec.new do |s|
    s.name         = 'ivs-sdk'
    s.version      = '0.1.0'
    s.summary      = 'A brief description of ivs sdk.'
    s.description  = <<-DESC
    An extended description of ivs sdk project.
    DESC
    s.homepage     = 'https://www.securekey.com'
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright © 2021
                    Securekey Technologies Inc. All rights reserved
                  LICENSE
                }
    s.author             = { '$(git config user.name)' => '$(git config user.email)' }
    s.source       = { :git => 'git@sk-git.securekey.com:alaa.eljatib/ivs-sdk.git', :tag => '0.1.0' }
    s.vendored_frameworks = "ivssdk.xcframework"
    s.platform = :ios
    s.swift_version = "5.1"
    s.ios.deployment_target  = '13.0'
    s.ios.framework  = 'UIKit'
    s.dependency 'Onfido', '~> 22.0.0'
    s.module_name = 'ivssdk'
end