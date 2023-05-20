// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_keys_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKeysListResponse _$$_ApiKeysListResponseFromJson(Map json) =>
    _$_ApiKeysListResponse(
      keys: (json['data'] as List<dynamic>)
          .map((e) => ApiKey.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_ApiKeysListResponseToJson(
        _$_ApiKeysListResponse instance) =>
    <String, dynamic>{
      'data': instance.keys,
    };
