// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_keys_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetApiKeysListResponse _$$_GetApiKeysListResponseFromJson(Map json) =>
    _$_GetApiKeysListResponse(
      keys: (json['data'] as List<dynamic>)
          .map(
              (e) => ResendApiKey.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_GetApiKeysListResponseToJson(
        _$_GetApiKeysListResponse instance) =>
    <String, dynamic>{
      'data': instance.keys,
    };
