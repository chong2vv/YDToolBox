#
# Be sure to run `pod lib lint YDToolBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDToolBox'
  s.version          = '0.1.0'
  s.summary          = 'YDTools box'

  s.description      = <<-DESC
  包含YDPreventCrash、YDLogger、YDRouter等工具的集合
                       DESC

  s.homepage         = 'https://github.com/chong2vv/YDToolBox'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangyuandong' => 'chong2vv@gmail.com' }
  s.source           = { :git => 'https://github.com/wangyuandong/YDToolBox.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.requires_arc = true
  s.source_files = 'YDToolBox/Classes/**/*'
  s.dependency 'YDSafeThread'
  s.dependency 'YDPreventCrash'
  s.dependency 'YDLogger'
  s.dependency 'YDMonitor'
  s.dependency 'YDUtilKit'
  s.dependency 'YDNetworkManager'
  s.dependency 'YDAuthorizationUtil'
  s.dependency 'YDFileManager'
  s.dependency 'YDImageService'
  s.dependency 'YDClearCacheService'
  s.dependency 'YDSVProgressHUD'
  s.dependency 'YDBlockKit'
  s.dependency 'YDRouter'
  s.dependency 'YDPreLoader'
  s.dependency 'YDAlertAction'
end
