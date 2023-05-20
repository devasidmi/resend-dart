import 'package:freezed_annotation/freezed_annotation.dart';

part 'resend_api_key.freezed.dart';
part 'resend_api_key.g.dart';

@internal
@freezed
class ResendApiKey with _$ResendApiKey {
  const factory ResendApiKey({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'created_at') required DateTime createdAt,
  }) = _ApiKeyResponse;

  factory ResendApiKey.fromJson(Map<String, Object?> json) =>
      _$ResendApiKeyFromJson(json);
}
