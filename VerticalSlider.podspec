#
# Be sure to run `pod lib lint VerticalSlider.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VerticalSlider'
  s.version          = '2.0.0'
  s.summary          = 'VerticalSlider is a vertical implementation of the UISlider slider control.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  VerticalSlider is a vertical implementation of the UISlider control. Visual properties of the slider have been exposed through interface builder. The underlying UISlider control can be accessed through VerticalSlider's slider property.
                       DESC

  s.homepage         = 'https://github.com/jonkykong/VerticalSlider'
#  s.screenshots      = [ "https://raw.githubusercontent.com/jonkykong/VerticalSlider/master/etc/Screenshot1.png", "https://raw.githubusercontent.com/jonkykong/VerticalSlider/master/etc/Screenshot2.png" ]
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jonkykong' => 'contact@jonkent.me' }
  s.source           = { :git => 'https://github.com/jonkykong/VerticalSlider.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'

  s.source_files = 'VerticalSlider/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VerticalSlider' => ['VerticalSlider/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
