
Pod::Spec.new do |spec|

  spec.name         = "RookSDK"
  spec.version      = "1.2.1"
  spec.summary      = "Rook Connect Apple Health"

  spec.description  = "Rook connect apple health allows to synchronize health data from apple health container with the rook servers"


  spec.homepage     = "https://github.com/RookeriesDevelopment/rook-ios-sdk-rook-sdk-pod.git"


  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Rook" => "francisco.guerrero@tryrook.io" }

  spec.frameworks  = "HealthKit"


  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'

  spec.source       = { :git =>  "https://github.com/RookeriesDevelopment/rook-ios-sdk-rook-sdk-pod.git", :tag => "1.2.1" }

  spec.ios.vendored_frameworks = 'RookSDK.xcframework'

  spec.dependency 'RookAppleHealth', '1.3.1'
  spec.dependency 'RookConnectTransmission', '1.2.2'
  spec.dependency 'RookUsersSDK', '1.0.5'


end
