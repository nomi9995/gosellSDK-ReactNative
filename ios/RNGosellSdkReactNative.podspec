
Pod::Spec.new do |s|
  s.name         = "RNGosellSdkReactNative"
  s.version      = "1.0.4"
  s.summary      = "RNGosellSdkReactNative"
  s.description  = <<-DESC
                  RNGosellSdkReactNative
                   DESC
  s.homepage     = "https://github.com/Tap-Payments/gosellSDK-ReactNative"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/Tap-Payments/gosellSDK-ReactNative.git", :tag => "master" }
  # s.source_files  = "RNGosellSdkReactNative/**/*.{h,m}"
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  s.dependency 'goSellSDK', '2.2.45'
  s.dependency "React"
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES'}
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  #s.dependency "others"

end

  