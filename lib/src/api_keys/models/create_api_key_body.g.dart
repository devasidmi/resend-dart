// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateApiKeyBody _$$_CreateApiKeyBodyFromJson(Map json) =>
    _$_CreateApiKeyBody(
      name: json['name'] as String,
      permission: $enumDecode(_$ResendPermissionEnumMap, json['permission'],
          unknownValue: ResendPermission.unknown),
      domainId: json['domain_id'] as String?,
    );

Map<String, dynamic> _$$_CreateApiKeyBodyToJson(_$_CreateApiKeyBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'permission': _$ResendPermissionEnumMap[instance.permission]!,
      'domain_id': instance.domainId,
    };

const _$ResendPermissionEnumMap = {
  ResendPermission.fullAccess: 'full_access',
  ResendPermission.sendingAccess: 'sending_access',
  ResendPermission.unknown: 'unknown',
};
