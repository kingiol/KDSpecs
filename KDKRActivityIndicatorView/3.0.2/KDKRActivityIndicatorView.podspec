Pod::Spec.new do |s|
  s.name         = "KDKRActivityIndicatorView"
  s.version      = "3.0.2"
  s.summary      = "A simple and customizable activity indicator."
  s.description  = "KRActivityIndicatorView is a simple and customizable activity indicator on iOS."
  s.homepage     = "https://github.com/krimpedance/KRActivityIndicatorView"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "krimpedance" => "info@krimpedance.com" }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.swift_version = '5.0'

  s.source       = { :git => "https://github.com/krimpedance/KRActivityIndicatorView.git", :tag => s.version.to_s }
  s.source_files = "KRActivityIndicatorView/**/*.swift"
end