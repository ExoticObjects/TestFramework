Pod::Spec.new do |s|
  s.name = 'TestLibrary'
  s.version = '0.0.3'
  s.summary = 'Testing Library'
  s.license = 'MIT'
  s.homepage = 'https://github.com/ExoticObjects/TestFramework'
  s.description = 'Compile a framework'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '9.0'
  s.ios.platform             = :ios, '9.0'
  s.ios.preserve_paths       = 'ios/TestLibrary.embeddedframework/TestLibrary.framework'
  s.ios.public_header_files  = 'ios/TestLibrary.embeddedframework/TestLibrary.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/TestLibrary.embeddedframework/TestLibrary.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/TestLibrary.embeddedframework/TestLibrary.framework'
  s.ios.frameworks = ["MobileCoreServices", "CoreGraphics", "Security", "SystemConfiguration"]
end
