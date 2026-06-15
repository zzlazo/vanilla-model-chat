// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Message _$MessageFromJson(Map<String, dynamic> json) => _Message(
  id: json['id'] as String,
  threadId: json['threadId'] as String,
  speakerType: $enumDecode(_$SpeakerTypeEnumMap, json['speakerType']),
  message: json['message'] as String,
);

Map<String, dynamic> _$MessageToJson(_Message instance) => <String, dynamic>{
  'id': instance.id,
  'threadId': instance.threadId,
  'speakerType': _$SpeakerTypeEnumMap[instance.speakerType]!,
  'message': instance.message,
};

const _$SpeakerTypeEnumMap = {SpeakerType.system: 1, SpeakerType.user: 2};
