Pod::Spec.new do |s|
s.name         = "ALQRCodeEx"
s.version      = "1.0.4"
s.summary      = "一行代码就可以扫描二维码和生成二维码！PS:修改资源BUG"
s.homepage     = "https://github.com/Smartios2012/ALQRCode"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.authors      = { "ALiang" => "https://github.com/Smartios2012/ALQRCode"}
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/jprothwell/ALQRCode.git", :tag => s.version }
s.source_files = "ALQRCodeDemo/ALQRCodeDemo/ALQRCode/*.{h,m}"
s.resources    = "ALQRCodeDemo/ALQRCodeDemo/ALQRCode/ALQRCode.bundle"
s.requires_arc = true
end
