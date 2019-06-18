Pod::Spec.new do |spec|

  spec.name         = "AKitchenSDK"
  spec.version      = "1.5.8"
  spec.summary      = "AKitchenSDK."

  spec.homepage     = "https://akitchen.pro/"
  spec.author       = { "kingiol" => "kingxiaokang@gmail.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :http => "https://bitbucket.org/kingiol/akitchensdk/raw/f4177eda92da0fc5ec7bd6862c64ef6a9a4bea5d/AKitchenSDK1.5.8.zip" }
  spec.vendored_frameworks = '*/AKitchenSDK.framework'

  spec.swift_version = '5'

  spec.requires_arc = true

  spec.frameworks = 'WebKit'

  spec.dependency 'KDRxBluetoothKit', '4.0.2.4'  # pod 'RxBluetoothKit', :git => 'https://github.com/kingiol/RxBluetoothKit.git', :branch => '4.0.2-k'
  spec.dependency 'KDAlamofire', '4.8.2'
  spec.dependency 'KDKRProgressHUD', '3.4.1.2'
  spec.dependency 'KDCaravel', '1.2.3' # pod 'Caravel', :git => 'https://github.com/kingiol/caravel.git', :branch => 'master'

end
