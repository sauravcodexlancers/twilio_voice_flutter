#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'twilio_voice_flutter'
  s.version          = '0.0.3'
  s.summary          = 'Provides an interface to Twilio&#x27;s Programmable Voice SDK to allows adding voice-over-IP (VoIP) calling into your Flutter applications.'
  s.description      = <<-DESC
Provides an interface to Twilio&#x27;s Programmable Voice SDK to allows adding voice-over-IP (VoIP) calling into your Flutter applications.
                       DESC
  s.homepage         = 'https://github.com/sauravcodexlancers/twilio_voice_flutter'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'CodexLancers' => 'saurav.codexlancers@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'TwilioVoice','~> 6.2.2'

  s.ios.deployment_target = '12.0'
end

