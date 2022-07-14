
Pod::Spec.new do |s|
  s.name         = "RNAuthorizeNet"
  s.version      = "1.0.0"
  s.summary      = "RNAuthorizeNet"
  s.description  = <<-DESC
                  RNAuthorizeNet
                   DESC
  s.homepage     = "https://github.com/farry19/react-native-authorize-net"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/farry19/react-native-authorize-net", :tag => "master" }
  s.source_files  = "RNAuthorizeNet/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
