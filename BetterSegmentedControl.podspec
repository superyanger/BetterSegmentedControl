#
# Be sure to run `pod lib lint BetterSegmentedControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "BetterSegmentedControl"
s.version          = "0.2"
s.summary          = "An easy to use, customizable replacement for UISegmentedControl & UISwitch."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
BetterSegmentedControl is an easy to use, customizable replacement for UISegmentedControl and UISwitch written in Swift.
DESC

s.homepage         = "https://github.com/gmarm/BetterSegmentedControl"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "George Marmaridis" => "gmarmas@gmail.com" }
s.source           = { :git => "https://github.com/gmarm/BetterSegmentedControl.git", :tag => 0.2 }
s.social_media_url = 'https://twitter.com/gmarmas'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
# s.resource_bundles = {
#    'BetterSegmentedControl' => ['Pod/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
