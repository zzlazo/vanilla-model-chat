import 'package:freezed_annotation/freezed_annotation.dart';

part 'env.freezed.dart';

@freezed
abstract class Env with _$Env {
  const factory Env({
    required String supabaseUrl,
    required String supabasePublishableKey,
  }) = _Env;
}

const Env env = Env(
  supabaseUrl: String.fromEnvironment("SUPABASE_URL"),
  supabasePublishableKey: String.fromEnvironment("SUPABASE_PUBLISHABLE_KEY"),
);
