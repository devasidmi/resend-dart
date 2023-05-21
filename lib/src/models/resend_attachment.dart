import 'package:freezed_annotation/freezed_annotation.dart';

part 'resend_attachment.freezed.dart';
part 'resend_attachment.g.dart';

@freezed
class ResendAttachment with _$ResendAttachment {
  const factory ResendAttachment({
    /// Content of an attached file
    required List<int> content,

    /// Name of attached file
    String? filename,
  }) = _ResendAttachment;

  factory ResendAttachment.fromJson(Map<String, Object?> json) =>
      _$ResendAttachmentFromJson(json);
}
