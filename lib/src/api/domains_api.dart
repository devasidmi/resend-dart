import 'dart:convert';

import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/api_path.dart';
import 'package:resend_dart/src/api/models/responses/create_domain_response.dart';
import 'package:resend_dart/src/api/models/responses/get_domain_response.dart';
import 'package:resend_dart/src/api/models/responses/get_domains_list_response.dart';
import 'package:resend_dart/src/api/resend_api_exception.dart';
import 'package:resend_dart/src/domains/models/domain_body.dart';
import 'package:resend_dart/src/extensions/status_code_extension.dart';

@internal
class DomainsApi {
  final ApiClient _apiClient;

  const DomainsApi(this._apiClient);

  Future<CreateDomainResponse> createDomain(DomainBody body) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.domains,
    );
    final response = await _apiClient.post(
      url,
      body: _apiClient.toJsonString(body.toJson()),
    );
    if (response.statusCode.success) {
      final json = jsonDecode(response.body) as Map<String, Object?>;
      return CreateDomainResponse.fromJson(json);
    }
    final errorJson = jsonDecode(response.body) as Map<String, Object?>;
    throw ResendApiException.fromJson(errorJson);
  }

  Future<GetDomainResponse> getSingleDomain({required String domainId}) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.getDomain(id: domainId),
    );
    final response = await _apiClient.get(url);
    if (response.statusCode.success) {
      final json = jsonDecode(response.body) as Map<String, Object?>;
      return GetDomainResponse.fromJson(json);
    }
    final errorJson = jsonDecode(response.body) as Map<String, Object?>;
    throw ResendApiException.fromJson(errorJson);
  }

  Future<GetDomainsListResponse> getDomainsList() async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.domains,
    );
    final response = await _apiClient.get(url);
    if (response.statusCode.success) {
      final json = jsonDecode(response.body) as Map<String, Object?>;
      return GetDomainsListResponse.fromJson(json);
    }
    final errorJson = jsonDecode(response.body) as Map<String, Object?>;
    throw ResendApiException.fromJson(errorJson);
  }

  Future<void> verifyDomain({required String domainId}) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.verifyDomain(id: domainId),
    );
    final response = await _apiClient.post(url);
    if (response.statusCode.success) {
      return;
    }
    final errorJson = jsonDecode(response.body) as Map<String, Object?>;
    throw ResendApiException.fromJson(errorJson);
  }

  Future<void> deleteDomain({required String domainId}) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.deleteDomain(id: domainId),
    );
    final response = await _apiClient.delete(url);
    if (response.statusCode.success) {
      return;
    }
    final errorJson = jsonDecode(response.body) as Map<String, Object?>;
    throw ResendApiException.fromJson(errorJson);
  }
}
