Pod::Spec.new do |spec|
  spec.name         = "MDFTextAccessibility"
  spec.version      = "2.0.0"
  spec.summary      = "MDFTextAccessibility assists in selecting text colors that meet the W3C standards for accessibility."
  spec.homepage     = "https://github.com/google/material-text-accessibility-ios"
  spec.license      = "Apache License, Version 2.0"
  spec.authors      = "Google Inc."
  spec.source       = { :git => "https://github.com/google/material-text-accessibility-ios.git", :tag => "v#{spec.version}" }
  spec.platform     = :ios,:tvos
  spec.source_files = "src/*.{h,m}", "src/private/*.{h,m}"
  # spec.exclude_files = 'src/MDFTextAccessibility.modulemap'
  # spec.module_map = 'src/module.modulemap'
  spec.public_header_files = "src/MDFTextAccessibility.h"
  spec.private_header_files = "src/private/*.h"
  spec.header_dir   = "MDFTextAccessibility"
  # spec.header_dir   = "src"
  spec.ios.deployment_target = '8.0'
  spec.tvos.deployment_target = '9.0'
end
