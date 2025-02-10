Pod::Spec.new do |s|
    s.name             = 'VideoFeedSDK'
    s.version          = '2.0.3'
    s.summary          = 'This Pod allows you to display the Digiteka VideoFeed view'
    
    s.homepage         = 'https://github.com/digiteka/videofeed-ios-build.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Beapp' => 'dev@beapp.fr' }
    s.source           = { :git => 'https://github.com/digiteka/videofeed-ios-build.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.9.0'
    
    s.frameworks = 'Foundation'
    s.requires_arc    = true
    s.static_framework = true
    
    s.vendored_frameworks = "VideoFeedSDK.xcframework"
    
end