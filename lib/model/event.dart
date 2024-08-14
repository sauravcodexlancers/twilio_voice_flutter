import 'call.dart';
import 'status.dart';

class FlutterTwilioEvent {
  final TwilioVoiceFlutterStatus status;
  final TwilioVoiceFlutterCall? call;

  FlutterTwilioEvent(this.status, this.call);
}
