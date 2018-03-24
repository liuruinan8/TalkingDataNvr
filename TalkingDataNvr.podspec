Pod::Spec.new do |s|
  s.name             = 'TalkingDataNvr'
  s.version          = ‘1.1.0’
  s.summary          = 'TalkingDataNvr.'

  s.description      = <<-DESC
                        TalkingData Analytics SDK for IOS
                       DESC

  s.homepage         = 'https://github.com/liuruinan8/TalkingDataNvr'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuruinan8' => '767136895@qq.com' }
  s.source           = { :git => 'https://github.com/liuruinan8/TalkingDataNvr.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TalkingDataNvr/Classes/*.{h,m}'
  s.public_header_files = 'TalkingDataNvr/Classes/TalkingData.h'
  s.vendored_libraries = 'TalkingDataNvr/Classes/libTalkingData.a'
  s.libraries = "TalkingData", 'z'
end
