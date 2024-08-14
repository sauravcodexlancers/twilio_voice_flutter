#import TwilioVoiceFlutterPlugin.h
#import <flutter_twilio/flutter_twilio-Swift.h>

@implementation TwilioVoiceFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTwilioPlugin registerWithRegistrar:registrar];
}
@end
