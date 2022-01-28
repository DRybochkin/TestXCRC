Pod::Spec.new do |s|
    s.name             = 'TestDevPod'
    s.version          = '0.1.0'
    s.summary          = 'A short description of TestDevPod.'
    s.homepage         = "https://github.com/DRybochkin"
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@gmail.com' }
    s.source           = { :path => "." }
    s.swift_version    = '5.0'
    s.platform         = :ios, '14.7'
  
    s.prefix_header_file = false
    s.source_files = 'Classes/**/*.{swift}'

    s.frameworks = 'Foundation'
    
    s.dependency 'ReactiveSwift'

end
