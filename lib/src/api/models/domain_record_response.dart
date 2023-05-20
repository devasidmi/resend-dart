import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/domain_record_type.dart';
import 'package:resend_dart/src/api/models/domain_status.dart';
import 'package:resend_dart/src/api/models/proxy_status_response.dart';
import 'package:resend_dart/src/api/models/record_type.dart';

part 'domain_record_response.freezed.dart';
part 'domain_record_response.g.dart';

@internal
@freezed
class DomainRecordResponse with _$DomainRecordResponse {
  const factory DomainRecordResponse({
    @JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
    required RecordType record,
    @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
    required DomainRecordType type,
    @JsonKey(name: 'ttl') required String ttl,
    @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
    required DomainStatus status,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'value') required String value,
    @JsonKey(name: 'routing_policy') String? routingPolicy,
    @JsonKey(name: 'priority') int? priority,
    @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
    ProxyStatus? proxyStatus,
  }) = _DomainRecordResponse;

  factory DomainRecordResponse.fromJson(Map<String, dynamic> json) =>
      _$DomainRecordResponseFromJson(json);
}
