import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_keys_api.dart';
import 'package:resend_dart/src/api/domains_api.dart';
import 'package:resend_dart/src/api/emails_api.dart';

@internal
class ApiClient extends http.BaseClient {
  final String _apiKey;

  ApiClient(this._apiKey);

  late final baseUrl = 'api.resend.com';
  late final _httpClient = http.Client();
  late final _defaultHeaders = {
    'Authorization': 'Bearer $_apiKey',
    'Content-Type': 'application/json',
  };

  late final apiKeys = ApiKeysApi(this);
  late final emails = EmailsApi(this);
  late final domains = DomainsApi(this);

  String toJsonString(Map<String, Object?> json) => jsonEncode(json);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    request.headers.addAll(_defaultHeaders);
    return _httpClient.send(request);
  }
}
