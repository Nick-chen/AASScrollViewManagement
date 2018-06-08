#
# Be sure to run `pod lib lint AASScrollViewManagement.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AASScrollViewManagement'
  s.version          = '0.0.1'
  s.summary      = "Base on LTScrollview create framework"
  s.description  = <<-DESC
  base on LTScrollView create AASScrollView framework, develop language swift 4.1
  DESC

  s.homepage         = 'https://github.com/Nick-chen/AASScrollViewManagement'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'demon.chen@icloud.com' => 'demon.chen@earlydata.com' }
  s.source           = { :git => 'https://github.com/Nick-chen/AASScrollViewManagement.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AASScrollViewManagement/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AASScrollViewManagement' => ['AASScrollViewManagement/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
