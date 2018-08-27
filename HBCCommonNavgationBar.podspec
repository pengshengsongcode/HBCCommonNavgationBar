Pod::Spec.new do |s|
  s.name         = "HBCCommonNavgationBar"
  s.version      = "0.0.1"
  s.summary      = "for test"
  s.description  = <<-DESC

                       Testing Private Podspec.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!

                   DESC

  s.homepage     = "https://github.com/pengshengsongcode/HBCCommonNavgationBar"
  s.license      = { :type => "MIT"}
  s.author             = { "pengshengsong" => "shengsongpeng@huangbaoche.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/pengshengsongcode/HBCCommonNavgationBar.git", :tag => "0.0.1" }
  s.source_files  = "HBCCommonNavgationBar/Class/**/*.{h,m}"
  s.framework  = "UIKit"
end
