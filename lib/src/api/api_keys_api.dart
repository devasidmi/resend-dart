import 'dart:convert';

import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/api_path.dart';
import 'package:resend_dart/src/api/models/create_api_key_response.dart';
import 'package:resend_dart/src/api/models/get_api_keys_list_response.dart';
import 'package:resend_dart/src/api_keys/models/create_api_key_body.dart';

@internal
class ApiKeysApi {
  final ApiClient _apiClient;

  const ApiKeysApi(this._apiClient);

  Future<CreateApiKeyResponse> createApiKey(CreateApiKeyBody body) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.apiKeys,
    );
    final response = await _apiClient.post(
      url,
      body: _apiClient.toJsonString(body.toJson()),
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return CreateApiKeyResponse.fromJson(json);
  }

  Future<GetApiKeysListResponse> getApiKeys() async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.apiKeys,
    );
    final response = await _apiClient.get(url);
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return GetApiKeysListResponse.fromJson(json);
  }

  Future<void> deleteApiKey({required String apiKeyId}) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.deleteApiKey(id: apiKeyId),
    );
    final response = await _apiClient.delete(url);
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
  }
}
