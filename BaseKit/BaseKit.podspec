Pod::Spec.new do |spec|

  spec.name         = "BaseKit"
  spec.version      = "1.0.3"
  spec.summary      = "Base Kit for new application"

  spec.description  = "Base Kit for new application. Includes all instruments for createing MVP app"

  spec.homepage     = "https://github.com/SomethingGoingWrong/BaseKit.git"
  spec.license      = "MIT"
  spec.author             = { "Nazar Voytovich" => "twinterrory@gmail.com" }
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/SomethingGoingWrong/BaseKit.git", :tag => "1.0.3" }
  spec.swift_version = "5.0"
  spec.source_files  = "BaseKit/**/*.{h,swift,m}"

end
