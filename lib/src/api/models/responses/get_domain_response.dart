import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/domain_record.dart';
import 'package:resend_dart/src/api/models/domain_status.dart';
import 'package:resend_dart/src/models/resend_domain_region.dart';

part 'get_domain_response.freezed.dart';
part 'get_domain_response.g.dart';

@freezed
class GetDomainResponse with _$GetDomainResponse {
  const factory GetDomainResponse({
    @JsonKey(name: 'object') required String object,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
    required DomainStatus status,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'region') required ResendDomainRegion region,
    @JsonKey(name: 'records') required List<DomainRecord> records,
  }) = _GetDomainResponse;

  factory GetDomainResponse.fromJson(Map<String, Object?> json) =>
      _$GetDomainResponseFromJson(json);
}
