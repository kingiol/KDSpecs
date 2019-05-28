Pod::Spec.new do |spec|

  spec.name         = "AKitchenSDK"
  spec.version      = "1.5.2"
  spec.summary      = "AKitchenSDK."

  spec.homepage     = "https://akitchen.pro/"
  spec.author       = { "kingiol" => "kingxiaokang@gmail.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :http => "https://bitbucket.org/kingiol/akitchensdk/raw/a1b7edb23232f0f3365432087a780081a8d4e9dc/AKitchenSDK1.5.2.zip" }
  spec.vendored_frameworks = '*/AKitchenSDK.framework'

  spec.swift_version = '5'

  spec.requires_arc = true

  spec.frameworks = 'WebKit'

  spec.dependency 'KDRxBluetoothKit', '4.0.2.4'  # pod 'RxBluetoothKit', :git => 'https://github.com/kingiol/RxBluetoothKit.git', :branch => '4.0.2-k'
  spec.dependency 'KDAlamofire', '4.8.2'
  spec.dependency 'SnapKit', '5.0.0'
  spec.dependency 'KDKRProgressHUD', '3.4.1.2'
  spec.dependency 'KDCaravel', '1.2.3' # pod 'Caravel', :git => 'https://github.com/kingiol/caravel.git', :branch => 'master'

end
