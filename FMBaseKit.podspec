Pod::Spec.new do |s|
  s.name         = 'FMBaseKit' # 项目名称
  s.version      = '1.0.0'       # 版本号 与 你仓库的 标签号 对应
  s.license      = 'MIT'          # 开源证书
  s.summary      = 'A set of useful Base Object for Foundation, UIKit and more.' # 项目简介
  s.homepage     = 'https://github.com/yfming93/FMBaseKit' # 你的主页
  s.source       = { :git => 'git@github.com:yfming93/FMBaseKit.git', :tag => s.version}#你的仓库地址，不能用SSH地址
  s.source_files = 'FMBaseKit/**/*.{c,h,hh,m,mm}' # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.resources    = 'FMBaseKit/**/*.png'
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, '9.0' #平台及支持的最低版本
  s.author             = { '袁凤鸣' => 'yfmingo@163.com' } # 作者信息
  s.social_media_url   = 'https://www.yfmingo.cn/' # 个人主页
end
