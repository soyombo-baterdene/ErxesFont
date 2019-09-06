
Pod::Spec.new do |s|
s.name             = 'ErxesFont'
s.version          = '0.0.4'
s.summary          = 'Erxes-Icon for Swift and iOS'
s.swift_version = '5.0'
s.description      = 'Swift version of Erxes-icon'

s.homepage         = 'https://github.com/soyombo-baterdene/ErxesFont'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Soyombo Bat-Erdene' => 'soyombo.b@nmtec.co' }
s.source           = { :git => 'https://github.com/soyombo-baterdene/ErxesFont.git', :tag => s.version.to_s }
s.ios.deployment_target = '9.0'
s.source_files = 'ErxesFont/Classes/**/*'
s.resource_bundles = {
'ErxesFont' => ['ErxesFont/Resources/**/*.{ttf}']
}
s.pod_target_xcconfig = {'DEFINES_MODULE' => 'YES','SWIFT_VERSION' => '5.0'}
s.frameworks = 'UIKit'

end

