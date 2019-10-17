#
# Be sure to run `pod lib lint WFShopMall.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WFShopMall'
  s.version          = '0.1.6'
  s.summary          = 'WFShopMall导购券'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WFShopMall合作版导购券组件
                       DESC

  s.homepage         = 'https://github.com/WyICSP/WFShopMall'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wyxlh' => 'wy_wangyu163@163.com' }
  s.source           = { :git => 'https://github.com/WyICSP/WFShopMall.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WFShopMall/Classes/**/*'
  
   s.resource_bundles = {
     'WFShopMall' => ['WFShopMall/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'WFBasics'
  s.dependency 'WFKitMain'
  s.dependency 'WFKitLogin'
  s.dependency 'MJRefresh'
  s.dependency 'SDWebImage'
  s.dependency 'MJExtension'
end
