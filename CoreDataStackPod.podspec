#
# Be sure to run `pod lib lint CoreDataStackPod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CoreDataStackPod"
  s.version          = "0.2"
  s.summary          = "A CocoaPod of CoreDataStack"
  s.description      = <<-DESC
                       A [CocoaPod](http://cocoapods.org) of [CoreDataStack](https://github.com/adamgit/CoreDataStack)
                       DESC
  s.homepage         = "https://github.com/seedsofcode/CoreDataStackPod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "CB" => "developer@seedsofcode.com" }
  s.source           = { :git => "https://github.com/seedsofcode/CoreDataStackPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/seedsofcode'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
#  s.resource_bundles = {
#    'CoreDataStackPod' => ['Pod/Assets/*.png']
#  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
