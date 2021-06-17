Pod::Spec.new do |s|
    s.name         = "OpenSSL"
    s.version      = "1.0.0"
    s.summary      = "OpenSSl lib for iOS"
    s.description  = <<-DESC
    A compiled version of OpenSSL.
    DESC
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "$HOME/MyFrameworkDistribution.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "openssl.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end