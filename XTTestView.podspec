#
# Be sure to run `pod lib lint XTTestView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XTTestView'
  s.version          = '0.1.1'
  s.summary          = 'A short description of XTTestView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '一个测试的二进制库'

  s.homepage         = 'https://github.com/hexintao/XTTestView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hexintao' => 'hexintao521@hotmail.com' }
  s.source           = { :git => 'https://github.com/hexintao/XTTestView.git', :tag => s.version.to_s }
  # s.source           = { :git => '/Users/hexintao/Desktop/Demo/XTTestView', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'

  if ENV['isSource']
    s.source_files = 'XTTestView/Classes/**/*'
  else
    s.source_files = 'XTTestView/Classes/**/*.h'
    s.vendored_libraries = 'XTTestView/Products/XTTestView.a'
  end
  
  # s.resource_bundles = {
  #   'XTTestView' => ['XTTestView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
