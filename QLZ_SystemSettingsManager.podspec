
Pod::Spec.new do |s|
s.name         = "QLZ_SystemSettingsManager"
s.version      = "0.2.3"
s.summary      = "iOS System Settings."
s.homepage     = "https://github.com/qlz130514988/QLZ_SystemSettingsManager"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "qlz130514988." => "https://github.com/qlz130514988" }
s.platform = :ios, "7.0"
s.source   = { :git => 'https://github.com/qlz130514988/QLZ_SystemSettingsManager.git', :tag => s.version, :submodules => true }
s.source_files  = "QLZ_SystemSettingsManager/*.{h,m}"
s.frameworks = "Foundation"
s.requires_arc = true
end
