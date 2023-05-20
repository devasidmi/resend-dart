import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_api_key_response.freezed.dart';
part 'create_api_key_response.g.dart';

@freezed
class CreateApiKeyResponse with _$CreateApiKeyResponse {
  const factory CreateApiKeyResponse({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'token') required String token,
  }) = _CreateApiKeyResponse;

  factory CreateApiKeyResponse.fromJson(Map<String, Object?> json) =>
      _$CreateApiKeyResponseFromJson(json);
}
