#
# Be sure to run `pod lib lint UseFulUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UseFulUIKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UseFulUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/silverBullet/UseFulUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'silverBullet' => 'ios_yangyujing@163.com' }
  s.source           = { :git => 'https://github.com/silverBullet/UseFulUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UseFulUIKit/Classes/UseFulUIKit.h'
  
  s.resource_bundles = {
    'UseFulUIKit' => ['UseFulUIKit/Assets/*/*.png']
  }
  
  s.subspec 'baseCells' do |ss|
  ss.source_files = 'MeiShopUIKit/Classes/baseCells/*'
  ss.frameworks = 'UIKit', 'Foundation'
  ss.dependency 'MeiShopUIKit/UICommon'
  end

  s.subspec 'Nocrash' do |aa|
  aa.source_files = 'UseFulUIKit/Classes/Nocrash/*'
  aa.frameworks = 'UIKit', 'Foundation'
  end
  
  s.subspec 'Toast' do |bb|
  bb.source_files = 'UseFulUIKit/Classes/Toast/*'
  bb.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  end

  s.subspec 'UICommon' do |cc|
  cc.source_files = 'UseFulUIKit/Classes/UICommon/*'
  cc.frameworks = 'UIKit', 'Foundation'
  cc.dependency 'MeiShopUIKit/Nocrash'
  end
  
   s.subspec 'UIView+Extension' do |dd|
   dd.source_files = 'UseFulUIKit/Classes/UIView+Extension/*'
   dd.frameworks = 'UIKit', 'Foundation', 'CoreText'
   dd.dependency 'YYCategories', '~> 1.0.4'
   dd.dependency 'MeiShopUIKit/UICommon'
   end

   s.subspec 'MDCycleScrollow' do |ee|
   ee.source_files = 'UseFulUIKit/Classes/MDCycleScrollow/*'
   ee.frameworks = 'UIKit', 'Foundation'
   ee.dependency 'MeiShopUIKit/UICommon'
   ee.dependency 'SDWebImage'
   end


   s.subspec 'WKWebView' do |ff|
   ff.source_files = 'UseFulUIKit/Classes/WKWebView/*'
   ff.frameworks = 'UIKit', 'Foundation', 'WebKit'
   ff.dependency 'Masonry'
   end

   s.subspec 'MDGuidePageView' do |gg|
   gg.source_files = 'UseFulUIKit/Classes/MDGuidePageView/*'
   gg.frameworks = 'UIKit', 'Foundation'
   end

   s.subspec 'basicDepand' do |hh|
   hh.source_files = 'UseFulKit/Classes/basicDepand/*'
   hh.frameworks = 'UIKit'
   hh.dependency 'UseFulKit/UICommon'
   hh.dependency 'UseFulKit/UIView+Extension'

   
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
