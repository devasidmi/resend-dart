// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKeyResponse _$$_ApiKeyResponseFromJson(Map json) => _$_ApiKeyResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_ApiKeyResponseToJson(_$_ApiKeyResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt.toIso8601String(),
    };
