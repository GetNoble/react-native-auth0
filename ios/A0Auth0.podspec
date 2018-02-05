
Pod::Spec.new do |s|
  s.name         = "A0Auth0"
  s.version      = "1.2.1"
  s.summary      = "A0Auth0"
  s.description  = <<-DESC
                  A0Auth0!
                   DESC
  s.homepage     = "https://github.com/auth0/react-native-auth0"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "auth0" => "oss@auth0.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/A0Auth0.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

