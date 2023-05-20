import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/resend_api_key.dart';

part 'get_api_keys_list_response.freezed.dart';
part 'get_api_keys_list_response.g.dart';

@freezed
class GetApiKeysListResponse with _$GetApiKeysListResponse {
  const factory GetApiKeysListResponse({
    @JsonKey(name: 'data') required List<ResendApiKey> keys,
  }) = _GetApiKeysListResponse;

  factory GetApiKeysListResponse.fromJson(Map<String, Object?> json) =>
      _$GetApiKeysListResponseFromJson(json);
}
