Pod::Spec.new do |s|
  s.name         = "KDKRProgressHUD"
  s.version      = "3.4.1.2"
  s.summary      = "A beautiful progress HUD for your iOS."
  s.description  = "KRProgressHUD is a beautiful and easy-to-use HUD meant to display the progress on iOS."
  s.homepage     = "https://github.com/krimpedance/KRProgressHUD"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "krimpedance" => "info@krimpedance.com" }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.swift_version = "5.0"

  s.source       = { :git => "https://github.com/kingiol/KRProgressHUD.git", :branch => 'master' }
  s.source_files = "KRProgressHUD/**/*.swift"

  s.dependency "KDKRActivityIndicatorView"
end