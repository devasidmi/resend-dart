import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/models/domain_region.dart';

part 'domain.freezed.dart';
part 'domain.g.dart';

@internal
@freezed
class Domain with _$Domain {
  const factory Domain({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
    required DomainRegion region,
  }) = _Domain;

  factory Domain.fromJson(Map<String, Object?> json) => _$DomainFromJson(json);
}
