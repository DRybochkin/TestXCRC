Pod::Spec.new do |s|
    s.name                      = 'MyFramework'
    s.version                   = '0.1.18'
    s.summary                   = 'A short description of MyFramework.'
    s.homepage                  = "http://artifactory.vkpartner.ru/tracer"
    s.license                   = { :type => 'MIT', :file => 'LICENSE' }
    s.author                    = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@corp.mail.ru' }

    s.platform          = :ios
    s.ios.deployment_target     = '12.4'
    s.ios.vendored_frameworks   = 'MyFramework.xcframework'
#     s.source                    = { :path => './MyFramework/xcframeworks/MyFramework.zip' }
    s.source                    = { :http => 'https://github.com/DRybochkin/TestXCRC/files/11005128/MyFramework.zip' }
end
