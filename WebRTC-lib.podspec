#
# This podspec is intended for integration into other projects
#

Pod::Spec.new do |s|

  s.name             = 'WebRTC-lib'
  s.version          = '200804'
  s.summary          = 'WebRTC compiled for OK projects'
  s.homepage         = 'https://stash.odkl.ru/projects/ODKL/repos/ios-webrtc/browse'

  s.license          = 'Proprietary'
  s.author           = { 'Developer' => 'developer@corp.mail.ru' }
  s.source = {
      :http => "https://art.at.odkl.ru/artifactory/webrtc-ios/webrtc-framework/#{s.version}/WebRTC.framework.zip"
  }
  s.social_media_url = 'http://ok.ru'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.weak_frameworks = 'Metal', 'MetalKit'
  s.vendored_frameworks = 'WebRTC.framework'

end
