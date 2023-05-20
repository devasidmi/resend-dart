import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/models/resend_domain_region.dart';

part 'domain_body.freezed.dart';
part 'domain_body.g.dart';

@internal
@freezed
class DomainBody with _$DomainBody {
  const factory DomainBody({
    @JsonKey(name: 'name') required String name,
    @JsonKey(
      name: 'region',
      unknownEnumValue: ResendDomainRegion.unknown,
    )
    @Default(ResendDomainRegion.usEast1)
    ResendDomainRegion region,
  }) = _DomainBody;

  factory DomainBody.fromJson(Map<String, Object?> json) =>
      _$DomainBodyFromJson(json);
}
