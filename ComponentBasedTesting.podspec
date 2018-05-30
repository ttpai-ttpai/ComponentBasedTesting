Pod::Spec.new do |s|
s.name         = "ComponentBasedTesting"
s.version      = "0.0.1"
s.summary      = "常用的分类封装."


## 第一个podspec


s.homepage     = "https://github.com/18439935794/ComponentBasedTesting"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "weifangzou" => "weifang.zou@ttpai.cn" }

s.platform     = :ios, "5.0"
s.source       = { :git => "https://github.com/18439935794/ComponentBasedTesting.git", :tag => s.version }

## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
## 待测试通过完成后我们再发布指定release版本，使用如下方式
s.source       = { :git => "https://github.com/18439935794/ComponentBasedTesting.git", :tag => "#{s.version}" }

s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.requires_arc = true

end



