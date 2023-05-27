Pod::Spec.new do |s|
  s.name         = "TextToSpeech"
  s.version      = "5.1.7"
  s.summary      = "React Native Text-To-Speech library for Android and iOS"

  s.homepage     = "https://github.com/noodleofdeath/react-native-tts-export"

  s.license      = "MIT"
  s.authors      = "Anton Krasovsky"
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/noodleofdeath/react-native-tts-export.git" }

  s.source_files  = "ios/TextToSpeech/*.{h,m}"

  s.dependency 'React-Core'
end
