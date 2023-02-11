#
# Be sure to run `pod lib lint QYHEspBlufi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QYHEspBlufi'
  s.version          = '0.0.2'
  s.summary          = 'EspBlufi'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "EspBlufi 封装"

  s.homepage         = 'https://github.com/qiuyh/QYHEspBlufi'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'QiuM1Pro' => '1039724903@qq.com' }
  s.source           = { :git => 'https://github.com/qiuyh/QYHEspBlufi.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

#  s.source_files = 'QYHEspBlufi/Classes/**/*'
  
  s.subspec 'Classes' do |classes|
    classes.source_files = 'QYHEspBlufi/Classes/**/*.{h,m}'
  end

  
  # s.resource_bundles = {
  #   'QYHEspBlufi' => ['QYHEspBlufi/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
#  s.frameworks = "JavaScriptCore", "Foundation", "UIKit"
#  s.libraries = "c++","c"
#  s.requires_arc = true
#  s.static_framework = true
   s.dependency 'QYHOpenssl', '~> 0.0.7'
   
   s.xcconfig = {
     'VALID_ARCHS' =>  'armv7 x86_64 arm64',
   }
   
end
