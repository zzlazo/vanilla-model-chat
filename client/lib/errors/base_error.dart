abstract class AppException implements Exception {
  final String message;
  AppException(this.message);
}

class UnknownException extends AppException {
  UnknownException({String message = '予期せぬエラーが発生しました。'}) : super(message);
}
