import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'attachment.freezed.dart';

@freezed
class Attachment with _$Attachment {
  const factory Attachment({
    /// Content of an attached file
    required Uint8List content,

    /// Name of attached file
    String? filename,
  }) = _Attachment;
}
