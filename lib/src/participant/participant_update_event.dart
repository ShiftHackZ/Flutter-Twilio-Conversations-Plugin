import 'package:flutter_twilio_chat_conversations/twilio_conversations.dart';

class ParticipantUpdatedEvent {
  final Participant participant;

  final ParticipantUpdateReason reason;

  ParticipantUpdatedEvent(this.participant, this.reason);
}
