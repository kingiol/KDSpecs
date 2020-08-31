Pod::Spec.new do |spec|
  spec.name         = "AKitchenHyciteSDK"
  spec.version      = "0.0.1"
  spec.summary      = "AKitchenSDK For Hycite."
  spec.description  = <<-DESC
  AKitchenSDK For Hycite.
                   DESC
  spec.homepage     = "https://github.com/kingiol/AKitchenHyciteSDK"
  spec.license      = "MIT"
  spec.author             = { "kingiol" => "kingxiaokang@gmail.com" }
  spec.platform     = :ios, "10.0"
#  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/kingiol/AKitchenHyciteSDK.git", :tag => "#{spec.version}" }

  spec.header_dir = "AKitchenHyciteSDK"
  spec.source_files = "cocoapods-build/include/AKitchenHyciteSDK/*.h"
  spec.public_header_files = "cocoapods-build/include/AKitchenHyciteSDK/*.h"
  spec.preserve_paths = "cocoapods-build/include/AKitchenHyciteSDK/*.h"
  spec.vendored_libraries = "cocoapods-build/libAKitchenHyciteSDK.a"
  
  spec.resources = "cocoapods-build/AKitchenHyciteSDKResource.bundle"
  spec.frameworks = "Foundation", "UIKit", "CoreBluetooth"
  spec.requires_arc = true

  spec.dependency "AFNetworking", "~> 4.0"
  spec.dependency "Masonry", "~> 1.0"
  spec.dependency "MBProgressHUD", "~> 1.0"
  spec.dependency "YYModel", "~> 1.0"
  spec.dependency "SDWebImage", "~> 4.0"
  spec.dependency "SDWebImage/GIF", "~> 4.0"
  spec.dependency "MJRefresh", "~> 3.0"
  spec.dependency "YZAppSDK", "~> 6.0"
  #友盟
  spec.dependency "UMCCommon", "~> 7.0"
  spec.dependency "UMCSecurityPlugins", "~> 1.0"
  spec.dependency "UMCShare/UI", "~> 6.0"
  spec.dependency "UMCShare/Social/ReducedWeChat", "~> 6.0"
  spec.dependency "UMCShare/Social/ReducedQQ", "~> 6.0"
  spec.dependency "UMCShare/Social/ReducedSina", "~> 6.0"
end
