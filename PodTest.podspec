#
# Be sure to run `pod lib lint xmcomm.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = "PodTest"
  s.version          = "0.0.2"
  s.summary          = "test library"
  s.description      = <<-DESC
  just testing some stuf
                      DESC

  s.homepage         = "https://github.com/ferdinandurban/PodTest"
  s.license          = 'MIT'
  s.author           = { "Ferdinand Urban" => "ferdinand.urban@gmail.com" }
  s.source           = { :http => "https://github.com/ferdinandurban/PodTest/archive/refs/tags/0.0.2.zip" }

  s.platform     = :ios, '15.2'
  s.requires_arc = true
  s.swift_version = "5.0"
  s.vendored_frameworks = "PodTest-0.0.2/PodTest.xcframework"
  s.dependency "SwiftyJSON", '5.0.1'
  s.exclude_files = "Pods/**/*"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
