import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/models/resend_domain_region.dart';

part 'resend_domain.freezed.dart';
part 'resend_domain.g.dart';

@freezed
class ResendDomain with _$ResendDomain {
  const factory ResendDomain({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
    required ResendDomainRegion region,
  }) = _ResendDomain;

  factory ResendDomain.fromJson(Map<String, Object?> json) =>
      _$ResendDomainFromJson(json);
}
