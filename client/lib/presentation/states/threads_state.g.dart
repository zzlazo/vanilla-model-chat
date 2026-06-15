// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threads_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadsState _$ThreadsStateFromJson(Map<String, dynamic> json) =>
    _ThreadsState(
      threads: (json['threads'] as List<dynamic>)
          .map((e) => Thread.fromJson(e as Map<String, dynamic>))
          .toList(),
      indexId: json['indexId'] as String?,
    );

Map<String, dynamic> _$ThreadsStateToJson(_ThreadsState instance) =>
    <String, dynamic>{'threads': instance.threads, 'indexId': instance.indexId};
