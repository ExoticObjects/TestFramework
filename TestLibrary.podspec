
# build framework using: 
# pod package TestLibrary.podspec --embedded --no-mangle --force 
#
# OR
#
# pod package TestLibrary.podspec --embedded --force

Pod::Spec.new do |s|

  s.name         = "TestLibrary"
  s.version      = "0.0.3"
  s.summary      = "Testing Library"
  s.description  = "Compile a framework"
  s.homepage     = "https://github.com/ExoticObjects/TestFramework"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ExoticObjects/TestFramework.git" }
  s.source_files  = "TestLibrary/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking"

end
