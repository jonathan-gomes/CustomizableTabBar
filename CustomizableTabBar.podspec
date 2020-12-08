Pod::Spec.new do |spec|

  spec.name         = "CustomizableTabBar"
  spec.version      = "0.0.4"
  spec.summary      = "AIBDesignable UITabBar with background customisation"

  spec.description  = <<-DESC
IBDesignable UITabBar with background customisation.
                   DESC

  spec.homepage     = "https://github.com/jonathan-gomes/CustomizableTabBar"
  spec.license      = { :type => "GNU", :file => "LICENSE" }
  spec.author       = { "jonathangomes" => "jonathangomes.ti@gmail.com" }

  spec.ios.deployment_target = "11"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/jonathan-gomes/CustomizableTabBar.git", :branch => "master", :tag => "#{spec.version}" }
  spec.source_files  = "**/*.{h,m,swift}"

end