#import "TwilioVoiceFlutterPlugin.h"
#import "twilio_voice_flutter/twilio_voice_flutter-Swift.h"  // Adjust this to match your actual module name

@implementation TwilioVoiceFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [TwilioVoiceFlutterPlugin registerWithRegistrar:registrar];  // Adjust class name if necessary
}
@end
