// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetThreadResult _$GetThreadResultFromJson(Map<String, dynamic> json) =>
    _GetThreadResult(
      threads: (json['threads'] as List<dynamic>)
          .map((e) => Thread.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetThreadResultToJson(_GetThreadResult instance) =>
    <String, dynamic>{'threads': instance.threads};
