import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/responses/create_domain_response.dart';
import 'package:resend_dart/src/api/models/responses/get_domain_response.dart';
import 'package:resend_dart/src/api/models/responses/get_domains_list_response.dart';
import 'package:resend_dart/src/domains/models/domain_body.dart';
import 'package:resend_dart/src/models/resend_domain_region.dart';

class Domains {
  final ApiClient _apiClient;

  const Domains(this._apiClient);

  Future<CreateDomainResponse> create({
    required String name,
    ResendDomainRegion region = ResendDomainRegion.usEast1,
  }) async {
    final body = DomainBody(
      name: name,
      region: region,
    );
    final response = await _apiClient.domains.createDomain(body);
    return response;
  }

  Future<void> verify({required String domainId}) =>
      _apiClient.domains.verifyDomain(domainId: domainId);

  Future<GetDomainResponse> get({required String domainId}) =>
      _apiClient.domains.getSingleDomain(domainId: domainId);

  Future<GetDomainsListResponse> list() => _apiClient.domains.getDomainsList();

  Future<void> delete({required String domainId}) =>
      _apiClient.domains.deleteDomain(domainId: domainId);
}
