import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class AppUser with _$AppUser {
  const factory AppUser({
    required String id,
    required String email,
    required String name,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, Object?> json) =>
      _$AppUserFromJson(json);
}
