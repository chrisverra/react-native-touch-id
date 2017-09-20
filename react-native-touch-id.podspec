Pod::Spec.new do |s|
s.name         = "react-native-touch-id"
s.version      = "3.0.0"
s.summary      = "A React Native library for authenticating users with Touch ID"
s.homepage     = "https://github.com/chrisverra/react-native-touch-id"
s.license      = "MIT"

s.author       = { "Naoufal Kadhom" => "naoufalkadhom@gmail.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/chrisverra/react-native-touch-id" }

s.source_files  = "*.{h,m}"
s.dependency "React"
end
