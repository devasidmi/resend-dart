import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/models/retrieve_api_key_list_response.dart';

@internal
class ApiKeys {
  const ApiKeys();

  /// Add a new API key to authenticate communications with Resend
  Future<void> create() async {}

  /// Retrieve a list of API keys for the authenticated user
  Future<RetrieveApiKeyListResponse> retrieve() async {
    return const RetrieveApiKeyListResponse(
      data: [],
    );
  }

  /// Remove an existing API key
  Future<void> remove(String apiKeyId) async {}
}
