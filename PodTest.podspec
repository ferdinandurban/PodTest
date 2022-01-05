#
# Be sure to run `pod lib lint xmcomm.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = "PodTest"
  s.version          = "0.0.1"
  s.summary          = "test library"
  s.description      = <<-DESC
  just testing some stuf
                      DESC

  s.homepage         = "https://github.com/ferdinandurban/pod_private_repo_test"
  s.license          = 'MIT'
  s.author           = { "Ferdinand Urban" => "ferdinand.urban@gmail.com" }
  s.source           = { :http => "https://github.com/ferdinandurban/pod_private_repo_test/archive/refs/tags/0.0.1.zip" }

  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.swift_version = "5.0"
  s.vendored_frameworks = "pod_private_repo_test-0.0.1/PodTest.xcframework"
  s.dependency "SwiftyJSON", '5.0.1'
  s.exclude_files = "Pods/**/*"
end
