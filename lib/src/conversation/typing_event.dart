import 'package:flutter_twilio_chat_conversations/twilio_conversations.dart';

class TypingEvent {
  final Conversation conversation;

  final Participant participant;

  TypingEvent(this.conversation, this.participant);
}
