import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/models/api_keys_list_response.dart';

@internal
class ApiKeys {
  const ApiKeys();

  /// Add a new API key to authenticate communications with Resend
  Future<void> create() async {}

  /// Retrieve a list of API keys for the authenticated user
  Future<ApiKeysListResponse> get() async {
    return const ApiKeysListResponse(
      data: [],
    );
  }

  /// Remove an existing API key
  Future<void> delete({required String apiKeyId}) async {}
}
