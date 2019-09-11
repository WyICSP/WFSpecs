#
# Be sure to run `pod lib lint WFApplyArea.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WFApplyArea'
  s.version          = '0.3.4'
  s.summary          = 'WFApplyArea申请片区'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
WFApplyArea申请片区的组件,合伙人使用的功能
                       DESC

  s.homepage         = 'https://github.com/WyICSP/WFApplyArea'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wyxlh' => 'wy_wangyu163@163.com' }
  s.source           = { :git => 'https://github.com/WyICSP/WFApplyArea.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WFApplyArea/Classes/**/*'
  
  s.resource_bundles = {
     'WFApplyArea' => ['WFApplyArea/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'WFBasics'
  s.dependency 'WFKitMain'
  s.dependency 'WFKitLogin'
  s.dependency 'IQKeyboardManager'
  s.dependency 'WKFunComponents'
  s.dependency 'TZImagePickerController'
  s.dependency 'MJRefresh'
end
