import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vanilla_model_chat/domain/models/thread.dart';

part 'thread_types.freezed.dart';
part 'thread_types.g.dart';

@freezed
abstract class GetThreadResult with _$GetThreadResult {
  const factory GetThreadResult({required List<Thread> threads}) =
      _GetThreadResult;

  factory GetThreadResult.fromJson(Map<String, Object?> json) =>
      _$GetThreadResultFromJson(json);
}
