Pod::Spec.new do |spec|
    spec.name                     = 'SwiftMockzillaMobileUi'
    spec.version                  = '0.0.4-SNAPSHOT'
    spec.homepage                 = 'https://mockzilla.apadmi.dev/'
    spec.source                   = { :git => 'https://github.com/Apadmi-Engineering/SwiftMockzillaMobileUi.git', :tag => 'v0.0.4-SNAPSHOT' }
    spec.authors                  = ''
    spec.license                  = {:type => 'MIT', :file => 'LICENSE'}
    spec.summary                  = 'Embedded UI for configuring and controlling the Mockzilla server from within an app'
                
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '13.0'
                
                
                
                
                
    spec.vendored_frameworks = 'mockzillamobileui.xcframework'
    spec.source_files = 'Sources/SwiftMockzillaMobileUi/SwiftMockzillaMobileUi.swift'
    spec.swift_version = '5.9.2'
end
