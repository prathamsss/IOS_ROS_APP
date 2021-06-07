#
# Be sure to run `pod lib lint RBSManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RBSManager'
  s.version          = '0.4'
  s.summary          = 'RBSManager is a Swift native tool to connect to ROSBridge servers using Websockets.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RBSManager is a continuation of my previous project, RBManager, to provide an iOS compatible library to make mobile connections to ROS easier. By handling the socket connection, JSON serialization and message processing automatically, users can get back to making their robots more useful.
                       DESC

  s.homepage         = 'https://github.com/wesgood/RBSManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wesgood' => 'w@wesg.ca' }
  s.source           = { :git => 'https://github.com/wesgood/RBSManager.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/wesgood'
  s.swift_version    = '5.0'

  s.ios.deployment_target = '10.0'

  s.source_files = 'RBSManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RBSManager' => ['RBSManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Starscream', '~> 3.1.1'
  s.dependency 'ObjectMapper', '~> 4.2'
end
