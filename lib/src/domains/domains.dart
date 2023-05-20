import 'package:resend_dart/src/api/api_client.dart';

class Domains {
  final ApiClient _apiClient;

  const Domains(this._apiClient);

  Future<void> list() async {
    await _apiClient.domains.getDomainsList();
  }
}
