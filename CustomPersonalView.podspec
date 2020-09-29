

Pod::Spec.new do |spec|


  spec.name         = "CustomPersonalView"
  spec.version      = "0.0.1"
  spec.summary      = "一个用于测试的demo"

  spec.homepage     = "http://EXAMPLE/CustomPersonalView"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "ronie" => "86437560@qq.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #



  spec.source       = { :git => "http://github.com/ronie/CustomPersonalView.git", :tag => spec.version}

  spec.source_files  = "CustomPersonalView/**/*"
  spec.requires_arc = true
  spec.ios.deployment_target = "9.0"


end
