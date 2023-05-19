// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendEmailResponse _$$_SendEmailResponseFromJson(Map json) =>
    _$_SendEmailResponse(
      id: json['id'] as String,
      from: json['from'] as String,
      to: (json['to'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_SendEmailResponseToJson(
        _$_SendEmailResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'from': instance.from,
      'to': instance.to,
      'created_at': instance.createdAt.toIso8601String(),
    };
