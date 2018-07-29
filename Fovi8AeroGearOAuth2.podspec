Pod::Spec.new do |s|
  s.name         = "Fovi8AeroGearOAuth2"
  s.version      = "2.0.1"
  s.summary      = "OAuth2 client library based on aerogear-ios-http"
  s.homepage     = "https://github.com/NoahNelson/aerogear-ios-oauth2"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/NoahNelson/aerogear-ios-oauth2.git', :tag => s.version }
  s.platform     = :ios, 9.0
  s.source_files = 'AeroGearOAuth2/*.{swift}'
  s.requires_arc = true
  s.framework = 'Security'
  s.dependency 'AeroGearHttp', '2.0.1'
end
