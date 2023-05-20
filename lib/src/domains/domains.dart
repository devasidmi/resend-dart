import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/domains_list_response.dart';

class Domains {
  final ApiClient _apiClient;

  const Domains(this._apiClient);

  Future<DomainsListResponse> list() async {
    final response = await _apiClient.domains.getDomainsList();
    return response;
  }
}
