import 'package:freezed_annotation/freezed_annotation.dart';

@internal
enum DomainRecordType {
  @JsonValue('MX')
  mx,
  @JsonValue('TXT')
  txt,
  @JsonValue('CNAME')
  cname,
  unknown
}
