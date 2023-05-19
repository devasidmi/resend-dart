import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/api/models/api_key.dart';

part 'retrieve_api_key_list_response.freezed.dart';
part 'retrieve_api_key_list_response.g.dart';

@freezed
class RetrieveApiKeyListResponse with _$RetrieveApiKeyListResponse {
  const factory RetrieveApiKeyListResponse({
    @JsonKey(name: 'data') required List<ApiKey> data,
  }) = _RetrieveApiKeyListResponse;

  factory RetrieveApiKeyListResponse.fromJson(Map<String, dynamic> json) =>
      _$RetrieveApiKeyListResponseFromJson(json);
}
