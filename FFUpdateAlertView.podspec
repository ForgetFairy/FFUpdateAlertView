

Pod::Spec.new do |s|


  s.name         = "FFUpdateAlertView"
  s.version      = "0.0.1"
  s.summary      = "FFUpdateAlertView for ios"
  s.homepage     = "https://github.com/ForgetFairy/FFUpdateAlertView"
  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.author       = { "ForgetFairy" => "1983200492@qq.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/ForgetFairy/FFUpdateAlertView.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc  = true
  s.frameworks    = 'UIKit', 'Foundation'
  s.dependency "Masonry"

end
