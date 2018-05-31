Pod::Spec.new do |s|
s.name         = "md5"
s.version      = "0.0.1"
s.summary      = "赛雷测试"
s.description  = "赛雷代码测试"
s.homepage     = "https://gitee.com/appleimpression/SLCode.git"
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'liwenquan' => '1145821676@qq.com' }
s.source       = { :git => "https://gitee.com/appleimpression/SLCode.git", :tag => "#{s.version}" }

s.ios.deployment_target = '8.0'
s.source_files = 'class/*.{h,m}'

end
