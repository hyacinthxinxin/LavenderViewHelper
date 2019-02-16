#
# Be sure to run `pod lib lint LavenderViewHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LavenderViewHelper'
  s.version          = '0.1.1'
  s.summary          = 'LavenderViewHelper.描述'
  s.description      = <<-DESC
  图片使用的一些便利方法
                       DESC
  s.homepage         = 'https://github.com/hyacinthxinxin/LavenderViewHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyacinthxinxin' => 'fanxin0202@163.com' }
  s.source           = { :git => 'https://github.com/hyacinthxinxin/LavenderViewHelper.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'LavenderViewHelper/Classes/**/*'
  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  s.swift_version = '4.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }

end
