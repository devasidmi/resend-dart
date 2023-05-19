import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:resend_dart/src/api/models/retrieve_email_response.dart';
import 'package:resend_dart/src/api/models/send_email_response.dart';
import 'package:resend_dart/src/api/paths.dart';

class ApiClient {
  final String _baseUrl = 'https://api.resend.com';

  late String _apiKey;
  late final _headers = {
    'Authorization': 'Bearer $_apiKey',
    'Content-Type': 'application/json',
  };

  ApiClient({
    required String apiKey,
  }) {
    _apiKey = apiKey;
  }

  Future<SendEmailResponse> sendEmail() async {
    final url = Uri.https(_baseUrl, ApiPath.sendEmail);
    final response = await http.post(
      url,
      headers: _headers,
    );
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return SendEmailResponse.fromJson(json);
  }

  Future<RetrieveEmailResponse> retrieveEmail({required String id}) async {
    final url = Uri.https(
      _baseUrl,
      ApiPath.retrieveEmail(id: id),
    );
    final response = await http.get(
      url,
      headers: _headers,
    );
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return RetrieveEmailResponse.fromJson(json);
  }
}
