
Pod::Spec.new do |s|
  s.name         = "BtnClickTools"
  s.version      = "1.0.4"
  s.summary      = "An Objective-C for short description of BtnClick create a target event"
  s.platform     = :ios, '8.0'
  s.homepage     = "https://github.com/lshdfp726/BtnClickTools.git"
  s.license      = "MIT"
  s.author       = { "lsh726" => "yunxiyaoyue@163.com" }
  s.source       = { :git => "https://github.com/lshdfp726/BtnClickTools.git", :tag => "1.0.4" }
  
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
