#
# Be sure to run `pod lib lint GPPrivateModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GPPrivateModule'
  s.version          = '0.1.0'
  s.summary          = '自己的库封装'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jsonmall/GPPrivateModule.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jsonmall' => '18030367696@163.com' }
  s.source           = { :git => 'https://github.com/jsonmall/GPPrivateModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GPPrivateModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GPPrivateModule' => ['GPPrivateModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  
  
  
  # 配置 .podspec 后缀文件
  #s.name : 项目名
  #s.version : 版本号(需跟后面打 Tag 的值相等)
  #s.homepage : 项目主页（请注意，这里的地址跟git仓库地址有一定差别，请同学们看清截图示例并区分）
  #s.license : 开源协议（这里我们选择 MIT ）
  #s.source : Git 仓库地址（第二步所复制的仓库地址）
  #s.ios.deployment_target : 项目最低支持版本
  #s.source_files : 具体去那个目录下下载特定共享代码（注意：这里的地址与 .podspec 文件同级目录开始,，示例：PrivateLib/Classes/** /*表示如下目录下的所有文件
  #s.frameworks : 项目所依赖的系统库(如果需要)
  
  #s.dependency : 项目所依赖的第三方库(如果需要)
  
  
  
end
