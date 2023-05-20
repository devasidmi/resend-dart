import 'package:freezed_annotation/freezed_annotation.dart';

@internal
enum RecordType {
  @JsonValue('SPF')
  spf,
  @JsonValue('DKIM')
  dkim,
  unknown,
}
