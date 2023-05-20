import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_key_response.freezed.dart';
part 'api_key_response.g.dart';

@internal
@freezed
class ApiKeyResponse with _$ApiKeyResponse {
  const factory ApiKeyResponse({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'created_at') required DateTime createdAt,
  }) = _ApiKeyResponse;

  factory ApiKeyResponse.fromJson(Map<String, Object?> json) =>
      _$ApiKeyResponseFromJson(json);
}
