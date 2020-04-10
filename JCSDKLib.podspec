Pod::Spec.new do |s|
  s.name         = "JCSDKLib"
  s.version      = "1.20.0"
  s.summary      = "A short description of JCSDKLib."
  s.description  = "sdfdf"
  s.source       = { :git => '../JCSDKLib/', :tag => "#{s.version}" }
  s.source_files  = "include/"
  s.public_header_files = "*.{h,m,mm,c}"

  s.subspec 'include' do |include|
  include.source_files = 'include/'

  include.subspec 'grape' do |grape|
  grape.source_files = 'include/grape/*.h'

  include.subspec 'lemon' do |lemon|
  lemon.source_files = 'include/lemon/*.h'
  lemon.subspec 'mtc' do |mtc|
  mtc.source_files = 'include/lemon/mtc/*.h'

  include.subspec 'avatar' do |avatar|
  avatar.source_files = 'include/avatar/*.h'

  avatar.subspec 'zos' do |zos|
  zos.source_files = 'include/avatar/zos/*.h'

  zos.subspec 'os' do |os|
  os.source_files = 'include/avatar/zos/os/*.h'
  os.subspec 'ios' do |ios|
  ios.source_files = 'include/avatar/zos/os/ios/*.h'
  
  end
  end
  end
  end
  end
  end
  end
  end

  s.homepage     = "http://EXAMPLE/sdk"
  s.license      = "MIT"
  s.author             = { "于彩彩" => "color.yu@juphoon.com.cn" }
  s.platform     = :ios, "9.0"
  s.vendored_frameworks  = "JCSDKOC.framework"
  s.vendored_libraries = "lib/ios/libmtc.a", "lib/ios/libzmf.a"

  end
