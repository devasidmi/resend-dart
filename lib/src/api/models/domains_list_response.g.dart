// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domains_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DomainsListResponse _$$_DomainsListResponseFromJson(Map json) =>
    _$_DomainsListResponse(
      domains: (json['data'] as List<dynamic>)
          .map((e) => Domain.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_DomainsListResponseToJson(
        _$_DomainsListResponse instance) =>
    <String, dynamic>{
      'data': instance.domains,
    };
