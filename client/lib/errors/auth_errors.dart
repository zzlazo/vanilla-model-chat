import 'package:vanilla_model_chat/errors/base_error.dart';

class AppAuthException extends AppException {
  AppAuthException({String message = '認証に失敗しました。', String? code})
    : super(message);
}
