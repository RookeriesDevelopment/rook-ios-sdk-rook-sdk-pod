
Pod::Spec.new do |spec|

  spec.name         = "RookSDK"
  spec.version      = "1.6.3"
  spec.summary      = "Rook Connect Apple Health SDK"

  spec.description  = "Rook connect Apple Health allows to synchronize health data from apple health container with the rook server"

  spec.homepage     = "https://github.com/RookeriesDevelopment/rook-ios-sdk-rook-sdk-pod.git"

  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Rook" => "francisco.guerrero@tryrook.io" }

  spec.frameworks  = "HealthKit"

  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'

  spec.source       = { :git =>  "https://github.com/RookeriesDevelopment/rook-ios-sdk-rook-sdk-pod.git", :tag => "1.6.3" }

  spec.ios.vendored_frameworks = 'RookSDK.xcframework'

end
