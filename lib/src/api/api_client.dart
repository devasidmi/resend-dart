import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_path.dart';
import 'package:resend_dart/src/api/models/api_keys_list_response.dart';
import 'package:resend_dart/src/api/models/create_api_key_response.dart';
import 'package:resend_dart/src/api/models/get_email_response.dart';
import 'package:resend_dart/src/api/models/send_email_response.dart';
import 'package:resend_dart/src/api_keys/models/create_api_key_body.dart';
import 'package:resend_dart/src/email/models/send_email_body.dart';

@internal
class ApiClient {
  final String _baseUrl = 'api.resend.com';

  late String _apiKey;
  late final _headers = {
    'Authorization': 'Bearer $_apiKey',
    'Content-Type': 'application/json',
  };

  ApiClient({
    required String apiKey,
  }) {
    _apiKey = apiKey;
  }

  String _toJsonString(Map<String, Object?> json) => jsonEncode(json);

  Future<SendEmailResponse> sendEmail(SendEmailBody body) async {
    final url = Uri.https(_baseUrl, ApiPath.sendEmail);
    final response = await http.post(
      url,
      body: _toJsonString(body.toJson()),
      headers: _headers,
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return SendEmailResponse.fromJson(json);
  }

  Future<GetEmailResponse> getEmail({required String id}) async {
    final url = Uri.https(
      _baseUrl,
      ApiPath.retrieveEmail(id: id),
    );
    final response = await http.get(
      url,
      headers: _headers,
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return GetEmailResponse.fromJson(json);
  }

  Future<CreateApiKeyResponse> createApiKey(CreateApiKeyBody body) async {
    final url = Uri.https(
      _baseUrl,
      ApiPath.apiKeys,
    );
    final response = await http.post(
      url,
      body: _toJsonString(body.toJson()),
      headers: _headers,
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return CreateApiKeyResponse.fromJson(json);
  }

  Future<ApiKeysListResponse> getApiKeys() async {
    final url = Uri.https(
      _baseUrl,
      ApiPath.apiKeys,
    );
    final response = await http.get(
      url,
      headers: _headers,
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return ApiKeysListResponse.fromJson(json);
  }

  Future<void> deleteApiKey({required String apiKeyId}) async {
    final url = Uri.https(
      _baseUrl,
      ApiPath.deleteApiKey(id: apiKeyId),
    );
    final response = await http.delete(
      url,
      headers: _headers,
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
  }

  Future<void> getDomainsList() async {
    final url = Uri.https(
      _baseUrl,
      ApiPath.domains,
    );
    final response = await http.get(
      url,
      headers: _headers,
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
  }
}
