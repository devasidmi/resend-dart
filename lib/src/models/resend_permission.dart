import 'package:freezed_annotation/freezed_annotation.dart';

enum ResendPermission {
  @JsonValue('full_access')
  fullAccess,
  @JsonValue('sending_access')
  sendingAccess,
  unknown,
}
