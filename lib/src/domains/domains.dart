import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/domains_list_response.dart';

class Domains {
  final ApiClient _apiClient;

  const Domains(this._apiClient);

  Future<DomainsListResponse> list() => _apiClient.domains.getDomainsList();

  Future<void> delete({required String domainId}) =>
      _apiClient.domains.deleteDomain(domainId: domainId);
}
