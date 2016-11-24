
Pod::Spec.new do |s|
  s.name         = "LLCycleScrollView"
  s.version      = "1.0.0"
  s.summary      = "几行代码实现轮播图Swift3"
  s.homepage     = "https://github.com/LvJianfeng/LLCycleScrollView"
  s.license      = "MIT"
  s.author             = { "LvJianfeng" => "coderjianfeng@foxmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/LvJianfeng/LLCycleScrollView.git", :tag => "#{s.version}" }
  s.source_files  = "Lib/LLCycleScrollView/**/*.{swift}"
  s.resource  = "Lib/LLCycleScrollView.bundle"
  s.framework  = "Kingfisher"
  s.requires_arc = true
end
