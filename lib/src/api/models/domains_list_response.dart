import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/models/domain.dart';

part 'domains_list_response.freezed.dart';
part 'domains_list_response.g.dart';

@internal
@freezed
class DomainsListResponse with _$DomainsListResponse {
  const factory DomainsListResponse({
    @JsonKey(name: 'data') required List<Domain> domains,
  }) = _DomainsListResponse;

  factory DomainsListResponse.fromJson(Map<String, Object?> json) =>
      _$DomainsListResponseFromJson(json);
}
