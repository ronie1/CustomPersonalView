

Pod::Spec.new do |spec|
  spec.name         = "CustomPersonalView"
  spec.version      = "0.0.2"
  spec.summary      = "一个用于测试的demo"
  spec.homepage     = "https://github.com/ronie1/CustomPersonalView.git"
  spec.license      = "MIT"
  spec.author             = { "ronie" => "86437560@qq.com" }
  spec.source       = { :git => "https://github.com/ronie1/CustomPersonalView.git", :tag => spec.version}
  spec.source_files  = "test/*"
  spec.requires_arc = true
  spec.ios.deployment_target = "9.0"
end
