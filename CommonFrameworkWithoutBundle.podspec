Pod::Spec.new do |s|
s.name         = "CommonFrameworkWithoutBundle"
s.version      = "0.1.1"
s.summary          = "LeDe CaiPiao Account."
s.source       = { :git => "https://github.com/wangbaojun/CommonFrameworkWithoutBundle.git", :tag =>  s.version.to_s}
s.platform     = :ios, '6.0'
s.requires_arc = false
s.homepage     = "https://github.com/wangbaojun/CommonFrameworkWithoutBundle.git"
# s.screenshots  = "www.example.com/screenshots_1.gif"
s.license      = "MIT"				#开源协议
s.author             = { "linyi31" => "linyi@jd.com" }
s.source_files = 'Output/PublicHeaders/*.{h}'
s.resource     = 'Output/Resources/*.png'
s.vendored_libraries  = 'Output/libCommonFrameworkWithoutBundleLib.a'
end