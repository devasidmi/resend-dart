// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Attachment _$$_AttachmentFromJson(Map json) => _$_Attachment(
      content: (json['content'] as List<dynamic>).map((e) => e as int).toList(),
      filename: json['filename'] as String?,
    );

Map<String, dynamic> _$$_AttachmentToJson(_$_Attachment instance) =>
    <String, dynamic>{
      'content': instance.content,
      'filename': instance.filename,
    };
