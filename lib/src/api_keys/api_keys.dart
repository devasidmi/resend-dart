import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/create_api_key_response.dart';
import 'package:resend_dart/src/api_keys/models/create_api_key_body.dart';
import 'package:resend_dart/src/models/api_key.dart';
import 'package:resend_dart/src/models/permission.dart';

@internal
class ApiKeys {
  final ApiClient _apiClient;

  const ApiKeys(this._apiClient);

  /// Add a new API key to authenticate communications with Resend
  Future<CreateApiKeyResponse> create({
    /// The API key name
    required String name,

    /// The API key can have full access to Resend’s API or be only restricted to send emails.
    /// * full_access: Can create, delete, get, and update any resource.
    /// * sending_access: Can only send emails
    required ResendPermission permission,

    /// Restrict an API key to send emails only from a specific domain.
    /// Only used when the permission is sending_access
    String? domainId,
  }) async {
    final body = CreateApiKeyBody(
      name: name,
      permission: permission,
      domainId: domainId,
    );
    final response = await _apiClient.createApiKey(body);
    return response;
  }

  /// Retrieve a list of API keys for the authenticated user
  Future<List<ApiKey>> get() async {
    final response = await _apiClient.getApiKeys();
    return response.keys;
  }

  /// Remove an existing API key
  Future<void> delete({required String apiKeyId}) =>
      _apiClient.deleteApiKey(apiKeyId: apiKeyId);
}
