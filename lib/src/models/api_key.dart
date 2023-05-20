import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_key.freezed.dart';
part 'api_key.g.dart';

@freezed
class ApiKey with _$ApiKey {
  const factory ApiKey({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'created_at') required DateTime createdAt,
  }) = _ApiKey;

  factory ApiKey.fromJson(Map<String, Object?> json) => _$ApiKeyFromJson(json);
}
