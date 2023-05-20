// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_domain_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateDomainResponse _$$_CreateDomainResponseFromJson(Map json) =>
    _$_CreateDomainResponse(
      name: json['name'] as String,
      id: json['id'] as String,
      status: $enumDecode(_$DomainStatusEnumMap, json['status'],
          unknownValue: DomainStatus.unknown),
      createdAt: DateTime.parse(json['created_at'] as String),
      records: (json['records'] as List<dynamic>)
          .map((e) => DomainRecordResponse.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      region: $enumDecode(_$DomainRegionEnumMap, json['region'],
          unknownValue: DomainRegion.unknown),
    );

Map<String, dynamic> _$$_CreateDomainResponseToJson(
        _$_CreateDomainResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'status': _$DomainStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt.toIso8601String(),
      'records': instance.records,
      'region': _$DomainRegionEnumMap[instance.region]!,
    };

const _$DomainStatusEnumMap = {
  DomainStatus.pending: 'pending',
  DomainStatus.verified: 'verified',
  DomainStatus.failed: 'failed',
  DomainStatus.temporaryFailure: 'temporary_failure',
  DomainStatus.notStarted: 'not_started',
  DomainStatus.unknown: 'unknown',
};

const _$DomainRegionEnumMap = {
  DomainRegion.usEast1: 'us-east-1',
  DomainRegion.euWest1: 'eu-west-1',
  DomainRegion.saEast1: 'sa-east-1',
  DomainRegion.unknown: 'unknown',
};
