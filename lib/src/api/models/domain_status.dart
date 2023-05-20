import 'package:freezed_annotation/freezed_annotation.dart';

@internal
enum DomainStatus {
  @JsonValue('pending')
  pending,
  @JsonValue('verified')
  verified,
  @JsonValue('failed')
  failed,
  @JsonValue('temporary_failure')
  temporaryFailure,
  @JsonValue('not_started')
  notStarted,
  unknown,
}
