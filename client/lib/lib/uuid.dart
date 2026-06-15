import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:uuid/uuid.dart';

part 'uuid.g.dart';

class AppUuid {
  final Uuid uuid;
  const AppUuid(this.uuid);

  String generate() => uuid.v4();
}

@Riverpod(keepAlive: true)
AppUuid appUuid(Ref ref) => AppUuid(Uuid());
