import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread.freezed.dart';
part 'thread.g.dart';

@freezed
abstract class Thread with _$Thread {
  const factory Thread({required String id, required String title}) = _Thread;

  factory Thread.fromJson(Map<String, Object?> json) => _$ThreadFromJson(json);
}
