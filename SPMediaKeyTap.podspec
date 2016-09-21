Pod::Spec.new do |s|
  s.name                  = "SPMediaKeyTap"
  s.version               = "1.0.0"
  s.summary               = "SPMediaKeyTap"
  s.description           = "SPMediaKeyTap"
  s.homepage              = "https://github.com/ygmpkk/SPMediaKeyTap"
  s.platform              = :osx
  s.osx.deployment_target = "10.9"
  s.source                = { :git => "https://github.com/ygmpkk/SPMediaKeyTap.git", :tag => "master" }
  s.source_files          = "**/*.{h,m}"
  s.exclude_files         = "SPMediaKeyTap.podspec"
  s.framework             = "Cocoa", "IOKit", "Carbon"
  s.requires_arc          = false
  s.authors               = ""
  s.license               = ""
end
