import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@JsonEnum(valueField: 'id')
enum SpeakerType {
  system(id: 1, name: "system"),
  user(id: 2, name: "user");

  final int id;
  final String name;
  const SpeakerType({required this.id, required this.name});
}

@freezed
abstract class Message with _$Message {
  const factory Message({
    required String id,
    required String threadId,
    required SpeakerType speakerType,
    required String message,
  }) = _Message;

  factory Message.fromJson(Map<String, Object?> json) =>
      _$MessageFromJson(json);
}
