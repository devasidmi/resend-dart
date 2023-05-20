import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/create_domain_response.dart';
import 'package:resend_dart/src/api/models/domains_list_response.dart';
import 'package:resend_dart/src/domains/models/domain_body.dart';
import 'package:resend_dart/src/models/domain_region.dart';

class Domains {
  final ApiClient _apiClient;

  const Domains(this._apiClient);

  Future<CreateDomainResponse> create({
    required String name,
    DomainRegion region = DomainRegion.usEast1,
  }) async {
    final body = DomainBody(
      name: name,
      region: region,
    );
    final response = await _apiClient.domains.create(body);
    return response;
  }

  Future<DomainsListResponse> list() => _apiClient.domains.getDomainsList();

  Future<void> delete({required String domainId}) =>
      _apiClient.domains.deleteDomain(domainId: domainId);
}
