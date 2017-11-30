
s.name 			= "PodsTest"
s.version		= "1.0.0"
s.summary		= "a timer that prevents loops"
s.description	= <<-DESC"pods 试验"DESC
s.homepage 		= "https://github.com/NickQCX/PodsTest"
s.license 		= "MIT"
s.author		= { "qiuchengxaing" => "13817501352@139.com" }
s.platform		= :ios, "8.0"
s.source		= { :git => "https://github.com/NickQCX/PodsTest.git", :tag => s.version.to_s }
s.source_files	= "PodsTest/TestClass/*,{h,m}"
s.framework		= "UIKit"
s.requires_arc  = true