// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMessageRangeResult _$GetMessageRangeResultFromJson(
  Map<String, dynamic> json,
) => _GetMessageRangeResult(
  messages: (json['messages'] as List<dynamic>)
      .map((e) => Message.fromJson(e as Map<String, dynamic>))
      .toList(),
  fullLength: (json['fullLength'] as num).toInt(),
);

Map<String, dynamic> _$GetMessageRangeResultToJson(
  _GetMessageRangeResult instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'fullLength': instance.fullLength,
};
