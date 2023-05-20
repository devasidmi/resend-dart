import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/domain_record.dart';
import 'package:resend_dart/src/api/models/domain_status.dart';
import 'package:resend_dart/src/models/resend_domain_region.dart';

part 'create_domain_response.freezed.dart';
part 'create_domain_response.g.dart';

@freezed
class CreateDomainResponse with _$CreateDomainResponse {
  const factory CreateDomainResponse({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
    required DomainStatus status,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'records') required List<DomainRecord> records,
    @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
    required ResendDomainRegion region,
  }) = _CreateDomainResponse;

  factory CreateDomainResponse.fromJson(Map<String, Object?> json) =>
      _$CreateDomainResponseFromJson(json);
}
