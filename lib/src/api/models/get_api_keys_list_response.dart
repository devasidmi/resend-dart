import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/api_key_response.dart';

part 'get_api_keys_list_response.freezed.dart';
part 'get_api_keys_list_response.g.dart';

@internal
@freezed
class GetApiKeysListResponse with _$GetApiKeysListResponse {
  const factory GetApiKeysListResponse({
    @JsonKey(name: 'data') required List<ApiKeyResponse> keys,
  }) = _GetApiKeysListResponse;

  factory GetApiKeysListResponse.fromJson(Map<String, Object?> json) =>
      _$GetApiKeysListResponseFromJson(json);
}
