Pod::Spec.new do |s|

  s.name         = "PSLocationManager"
  s.version      = "1.1.0"
  s.summary      = "An Objective C class to track a user's distance and speed via GPS on iOS, using CoreLocation."
  s.description  = <<-DESC
                   An Objective C class to track a user's distance and speed via GPS on iOS, using CoreLocation
                   DESC

  s.homepage     = "https://github.com/elmodos/PSLocationManager"
  s.license      = 'MIT'
  s.author       = { "Daniel Isenhower" => "daniel@perspecdev.com" }

  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/elmodos/PSLocationManager.git", :tag => "1.1.0" }
  s.source_files  = 'PSLocationManager/PSLocationManager.{h,m}'

  s.framework  = 'CoreLocation'
  s.requires_arc = true
end
