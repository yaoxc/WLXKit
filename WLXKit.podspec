Pod::Spec.new do |s|

s.name         = "WLXKit"

s.version      = "0.0.1"

s.summary      = "wlx kit for iOS develop"

s.description  = <<-DESC
this project provide for all kinds of wlx client for iOS developer
DESC

s.homepage     = "https://github.com/yaoxc/"

s.license      = "MIT"
s.license      = { :type => "MIT"， :file => "LICENSE" }

s.author             = { "yaoxinchao" => "ios_yaoxinchao@163.com" }

s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/yaoxc/WLXKit.git"， :tag => "0.0.1" }

s.source_files  = "WLXKit/**/*.{h,m}"

s.exclude_files = "Classes/Exclude"

#s.public_header_files = "iOS_Category/Classes/UIKit/UI_Categories.h"，"iOS_Category/Classes/Foundation/Foundation_Category.h"，"iOS_Category/Classes/**/*.h"

s.requires_arc = true

end
