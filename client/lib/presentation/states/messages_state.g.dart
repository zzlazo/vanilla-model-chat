// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesState _$MessagesStateFromJson(Map<String, dynamic> json) =>
    _MessagesState(
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      indexId: json['indexId'] as String?,
    );

Map<String, dynamic> _$MessagesStateToJson(_MessagesState instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'indexId': instance.indexId,
    };
