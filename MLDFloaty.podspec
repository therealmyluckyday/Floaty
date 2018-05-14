Pod::Spec.new do |s|
  s.name         = "MLDFloaty"
  s.version      = "4.0.2"
  s.summary      = "Floating Action Button for iOS"
  s.homepage     = "https://github.com/therealmyluckyday/Floaty"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kciter" => "kciter@naver.com" }
  s.source       = { :git => "https://github.com/therealmyluckyday/Floaty.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'Sources/*.{swift}'
  s.frameworks   = 'UIKit', 'Foundation'
  s.requires_arc = true
end
