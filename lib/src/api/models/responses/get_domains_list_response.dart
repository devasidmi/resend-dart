import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/models/resend_domain.dart';

part 'get_domains_list_response.freezed.dart';
part 'get_domains_list_response.g.dart';

@internal
@freezed
class GetDomainsListResponse with _$GetDomainsListResponse {
  const factory GetDomainsListResponse({
    @JsonKey(name: 'data') required List<ResendDomain> domains,
  }) = _DomainsListResponse;

  factory GetDomainsListResponse.fromJson(Map<String, Object?> json) =>
      _$GetDomainsListResponseFromJson(json);
}
