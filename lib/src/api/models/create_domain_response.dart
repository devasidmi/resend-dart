import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/domain_record_response.dart';
import 'package:resend_dart/src/api/models/domain_status.dart';
import 'package:resend_dart/src/models/domain_region.dart';

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
    @JsonKey(name: 'records') required List<DomainRecordResponse> records,
    @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
    required DomainRegion region,
  }) = _CreateDomainResponse;

  factory CreateDomainResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateDomainResponseFromJson(json);
}
