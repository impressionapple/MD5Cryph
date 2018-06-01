Pod::Spec.new do |s|
s.name         = "md5"
s.version      = "0.0.2"
s.summary      = "赛雷测试"
s.description  = "赛雷代码测试"
s.homepage     = "https://github.com/impressionapple/MD5Cryph.git"
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'liwenquan' => '1145821676@qq.com' }
s.source       = { :git => "https://github.com/impressionapple/MD5Cryph.git", :tag => "#{s.version}" }

s.resource_bundles = {'testbundle' => ['testbundle/*.png','md5/*.xib']}
s.ios.deployment_target = '8.0'
s.source_files = 'md5/*.{h,m}'
s.xcconfig = {"HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/CommonCrypto"}

end
