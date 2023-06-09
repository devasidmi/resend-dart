import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/responses/create_email_response.dart';
import 'package:resend_dart/src/api/models/responses/get_email_response.dart';
import 'package:resend_dart/src/email/models/send_email_body.dart';
import 'package:resend_dart/src/email/models/tag.dart';
import 'package:resend_dart/src/models/resend_attachment.dart';

@internal
class Email {
  final ApiClient _apiClient;

  const Email(this._apiClient);

  Future<CreateEmailResponse> send({
    /// Sender email address
    /// To include a friendly name, use the format "Your Name <sender@domain.com>"
    required String from,

    /// Recipient email address. For multiple addresses, send as an array of strings. Max 50
    required List<String> to,

    /// Email subject
    required String subject,

    /// Bcc recipient email address. For multiple addresses, send as an array of strings
    List<String>? bcc,

    /// Cc recipient email address. For multiple addresses, send as an array of strings
    List<String>? cc,

    /// Reply-to email address
    String? replyTo,

    /// The HTML version of the message
    String? html,

    /// The plain text version of the message
    String? text,

    /// Filename and content of attachments (max 40mb per email)
    List<ResendAttachment>? attachments,

    /// Email tags
    List<Tag>? tags,
  }) async {
    final body = SendEmailBody(
      from: from,
      to: to,
      subject: subject,
      attachments: attachments,
      bcc: bcc,
      cc: cc,
      html: html,
      replyTo: replyTo,
      tags: tags,
      text: text,
    );
    final response = await _apiClient.emails.create(body);
    return response;
  }

  Future<GetEmailResponse> get({required String id}) async {
    final response = await _apiClient.emails.get(id: id);
    return response;
  }
}
