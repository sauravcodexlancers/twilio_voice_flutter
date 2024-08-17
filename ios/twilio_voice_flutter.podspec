#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'twilio_voice_flutter'
  s.version          = '0.0.3'
  s.summary          = 'Provides an interface to Twilio&#x27;s Programmable Voice SDK to allow adding voice-over-IP (VoIP) calling into your Flutter applications.'
  s.description      = <<-DESC
Provides an interface to Twilio&#x27;s Programmable Voice SDK to allow adding voice-over-IP (VoIP) calling into your Flutter applications.
  DESC
  s.homepage         = 'https://github.com/sauravcodexlancers/twilio_voice_flutter'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'CodexLancers' => 'saurav.codexlancers@gmail.com' }
  s.source           = { :path => '.' }

  s.source_files = 'Classes/**/*.{h,m,swift}'
  s.public_header_files = 'Classes/**/*.h'

  # Specify the Flutter dependency and Twilio Voice SDK
  s.dependency 'Flutter'
  s.dependency 'TwilioVoice', '~> 6.11.1'

  # Set the iOS deployment target
  s.ios.deployment_target = '12.0'

  # Ensure that the Twilio SDK framework is linked correctly
  s.ios.vendored_frameworks = 'Pods/TwilioVoice/TwilioVoice.framework'

  # This ensures that Swift files are compiled correctly
  s.swift_version = '5.0'
end
