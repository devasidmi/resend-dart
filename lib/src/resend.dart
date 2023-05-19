import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api_keys/api_keys.dart';
import 'package:resend_dart/src/email/email.dart';

class Resend {
  late String _apiKey;
  late final _apiClient = ApiClient(apiKey: _apiKey);
  late final email = Email(_apiClient);
  late final apiKeys = ApiKeys(_apiClient);

  Resend({required String apiKey}) {
    _apiKey = apiKey;
  }
}
