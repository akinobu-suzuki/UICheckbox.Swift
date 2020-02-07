Pod::Spec.new do |s|
    s.name         = 'UICheckbox.Swift'
    s.version      = '1.0.1'
    s.summary      = 'UICheckbox.Swift is simple as hell and lightweight class to add \'checkbox\' UI component in iOS application.'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.homepage     = 'http://www.asobu.co'
    s.author       = { 'akinobu-suzuki' => 'akinobu.suzuki@asobu.co' }
    s.source       = { :git => 'https://github.com/akinobu-suzuki/UICheckbox.Swift', :tag => s.version.to_s }
    s.platform     = :ios, '10.0'
    s.requires_arc = true
    s.source_files = 'UICheckbox/Classes/**/*'
    s.swift_version = '5.0'
    s.resource_bundles = {
        'UICheckbox' => ['UICheckbox/Assets/*.png']
    }
end

