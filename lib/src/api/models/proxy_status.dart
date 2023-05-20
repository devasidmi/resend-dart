import 'package:freezed_annotation/freezed_annotation.dart';

@internal
enum ProxyStatus {
  @JsonValue('enable')
  enable,
  @JsonValue('disable')
  disable,
  unknown
}
