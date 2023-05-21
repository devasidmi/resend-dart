// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResendAttachment _$$_ResendAttachmentFromJson(Map json) =>
    _$_ResendAttachment(
      content: (json['content'] as List<dynamic>).map((e) => e as int).toList(),
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$$_ResendAttachmentToJson(_$_ResendAttachment instance) =>
    <String, dynamic>{
      'content': instance.content,
      'filename': instance.filename,
    };
