import 'dart:convert';

import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/api_path.dart';
import 'package:resend_dart/src/api/models/responses/create_email_response.dart';
import 'package:resend_dart/src/api/models/responses/get_email_response.dart';
import 'package:resend_dart/src/email/models/send_email_body.dart';

@internal
class EmailsApi {
  final ApiClient _apiClient;

  const EmailsApi(this._apiClient);

  Future<CreateEmailResponse> create(SendEmailBody body) async {
    final url = Uri.https(_apiClient.baseUrl, ApiPath.emails);
    final response = await _apiClient.post(
      url,
      body: _apiClient.toJsonString(body.toJson()),
    );
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return CreateEmailResponse.fromJson(json);
  }

  Future<GetEmailResponse> get({required String id}) async {
    final url = Uri.https(
      _apiClient.baseUrl,
      ApiPath.retrieveEmail(id: id),
    );
    final response = await _apiClient.get(url);
    if (response.statusCode != 200) {
      // TODO(vasidmi): handle error
    }
    final json = jsonDecode(response.body) as Map<String, Object?>;
    return GetEmailResponse.fromJson(json);
  }
}
