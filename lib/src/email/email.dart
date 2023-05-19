import 'package:meta/meta.dart';
import 'package:resend_dart/src/api/api_client.dart';
import 'package:resend_dart/src/api/models/retrieve_email_response.dart';
import 'package:resend_dart/src/api/models/send_email_response.dart';
import 'package:resend_dart/src/email/models/attachment.dart';
import 'package:resend_dart/src/email/models/tag.dart';

@internal
class Email {
  final ApiClient _apiClient;

  const Email(this._apiClient);

  /// Start sending emails through the Resend Email API
  Future<SendEmailResponse> send({
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
    List<Attachment>? attachments,

    /// Email tags
    List<Tag>? tags,
  }) async {
    final result = await _apiClient.sendEmail();
    return result;
  }

  Future<RetrieveEmailResponse> retrieve({required String id}) async {
    final result = await _apiClient.retrieveEmail(id: id);
    return result;
  }
}
