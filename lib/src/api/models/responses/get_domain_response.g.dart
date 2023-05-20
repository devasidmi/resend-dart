// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_domain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetDomainResponse _$$_GetDomainResponseFromJson(Map json) =>
    _$_GetDomainResponse(
      object: json['object'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      status: $enumDecode(_$DomainStatusEnumMap, json['status'],
          unknownValue: DomainStatus.unknown),
      createdAt: DateTime.parse(json['created_at'] as String),
      region: $enumDecode(_$ResendDomainRegionEnumMap, json['region']),
      records: (json['records'] as List<dynamic>)
          .map(
              (e) => DomainRecord.fromJson(Map<String, Object?>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$_GetDomainResponseToJson(
        _$_GetDomainResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'name': instance.name,
      'status': _$DomainStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt.toIso8601String(),
      'region': _$ResendDomainRegionEnumMap[instance.region]!,
      'records': instance.records,
    };

const _$DomainStatusEnumMap = {
  DomainStatus.pending: 'pending',
  DomainStatus.verified: 'verified',
  DomainStatus.failed: 'failed',
  DomainStatus.temporaryFailure: 'temporary_failure',
  DomainStatus.notStarted: 'not_started',
  DomainStatus.unknown: 'unknown',
};

const _$ResendDomainRegionEnumMap = {
  ResendDomainRegion.usEast1: 'us-east-1',
  ResendDomainRegion.euWest1: 'eu-west-1',
  ResendDomainRegion.saEast1: 'sa-east-1',
  ResendDomainRegion.unknown: 'unknown',
};
