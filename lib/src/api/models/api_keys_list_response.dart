import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/api_key.dart';

part 'api_keys_list_response.freezed.dart';
part 'api_keys_list_response.g.dart';

@internal
@freezed
class ApiKeysListResponse with _$ApiKeysListResponse {
  const factory ApiKeysListResponse({
    @JsonKey(name: 'data') required List<ApiKey> data,
  }) = _ApiKeysListResponse;

  factory ApiKeysListResponse.fromJson(Map<String, Object?> json) =>
      _$ApiKeysListResponseFromJson(json);
}
