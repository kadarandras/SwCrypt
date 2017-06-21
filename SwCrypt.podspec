Pod::Spec.new do |s|

  s.name         = "SwCrypt"
  s.version      = "1.0.0"
  s.summary      = "Public key RSA encryption in Swift."

  s.description  = <<-DESC
                   Encrypt with a RSA public key, decrypt with a RSA private key.
                   DESC

  s.homepage     = "https://github.com/soyersoyer/SwCrypt"
  s.license      = "MIT"

  s.source       = { :git => "https://github.com/soyersoyer/SwCrypt.git", :tag => s.version }
  s.source_files = "SwCrypt/SwCrypt.swift"
  s.framework    = "Foundation"
  s.requires_arc = true
  
  s.ios.deployment_target = "8.3"
  s.tvos.deployment_target = "9.2"
  s.watchos.deployment_target = "2.2"
  
end