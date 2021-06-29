Pod::Spec.new do |spec|
  spec.name         = "UtilModule"
  spec.version      = "0.0.2"
  spec.summary      = "Pio's Awesome UtilModule"
  spec.description  = "Pio's Awesome UtilModule for a better development life."
  spec.homepage     = "https://github.com/kyungpyoda/UtilModule"
  spec.license      = "MIT"
  spec.author       = { "Pio Hong" => "qorghdl@naver.com" }

  spec.ios.deployment_target = "13.0"

  spec.source       = { :git => "https://github.com/kyungpyoda/UtilModule.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.{swift,h,m}"
  # spec.resources = "Resources/*.png"
  
  # spec.dependency "Nothing"
end
