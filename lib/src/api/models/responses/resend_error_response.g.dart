// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResendErrorResponse _$$_ResendErrorResponseFromJson(Map json) =>
    _$_ResendErrorResponse(
      name: json['name'] as String,
      message: json['message'] as String,
      statusCode: json['statusCode'] as int,
    );

Map<String, dynamic> _$$_ResendErrorResponseToJson(
        _$_ResendErrorResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };
