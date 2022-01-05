#
# Be sure to run `pod lib lint xmcomm.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = "PodTest"
  s.version          = "0.0.1"
  s.summary          = "test library"
  s.description      = <<-DESC
  
                      DESC

  s.homepage         = ""
  s.license          = 'MIT'
  s.author           = { "Ferdinand Urban" => "ferdinand.urban@gmail.com" }
  s.source           = { :git => "https://github.com/ferdinandurban/pod_private_repo_test.git", :tag => s.version.to_s }

  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.swift_version = "5.0"
  s.vendored_frameworks = 'PodTest.xcframework'
  s.dependency "SwiftyJSON"
  s.exclude_files = "Pods/**/*"
end
