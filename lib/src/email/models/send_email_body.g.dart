// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendEmailBody _$$_SendEmailBodyFromJson(Map json) => _$_SendEmailBody(
      from: json['from'] as String,
      to: (json['to'] as List<dynamic>).map((e) => e as String).toList(),
      subject: json['subject'] as String,
      bcc: (json['bcc'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cc: (json['cc'] as List<dynamic>?)?.map((e) => e as String).toList(),
      replyTo: json['replyTo'] as String?,
      html: json['html'] as String?,
      text: json['text'] as String?,
      attachments: (json['attachments'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_SendEmailBodyToJson(_$_SendEmailBody instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'subject': instance.subject,
      'bcc': instance.bcc,
      'cc': instance.cc,
      'replyTo': instance.replyTo,
      'html': instance.html,
      'text': instance.text,
      'attachments': instance.attachments,
      'tags': instance.tags,
    };
