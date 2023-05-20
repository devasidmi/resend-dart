import 'dart:convert';

import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/api_path.dart';
import 'package:resend_dart/src/api/models/domains_list_response.dart';

@internal
class DomainsApi {
  final ApiClient _apiClient;

  const DomainsApi(this._apiClient);

  Future<DomainsListResponse> getDomainsList() async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.domains,
    );
    final response = await _apiClient.get(url);
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return DomainsListResponse.fromJson(json);
  }
}