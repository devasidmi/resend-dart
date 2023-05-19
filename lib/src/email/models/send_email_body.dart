import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/email/models/attachment.dart';
import 'package:resend_dart/src/email/models/tag.dart';

part 'send_email_body.freezed.dart';
part 'send_email_body.g.dart';

@freezed
class SendEmailBody with _$SendEmailBody {
  const factory SendEmailBody({
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
  }) = _SendEmailBody;

  factory SendEmailBody.fromJson(Map<String, dynamic> json) =>
      _$SendEmailBodyFromJson(json);
}
