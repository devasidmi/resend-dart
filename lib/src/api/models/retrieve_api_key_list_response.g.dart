// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_api_key_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RetrieveApiKeyListResponse _$$_RetrieveApiKeyListResponseFromJson(
        Map json) =>
    _$_RetrieveApiKeyListResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => ApiKey.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_RetrieveApiKeyListResponseToJson(
        _$_RetrieveApiKeyListResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
