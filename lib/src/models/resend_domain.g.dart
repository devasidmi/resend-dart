// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResendDomain _$$_ResendDomainFromJson(Map json) => _$_ResendDomain(
      id: json['id'] as String,
      name: json['name'] as String,
      status: json['status'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      region: $enumDecode(_$ResendDomainRegionEnumMap, json['region'],
          unknownValue: ResendDomainRegion.unknown),
    );

Map<String, dynamic> _$$_ResendDomainToJson(_$_ResendDomain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'created_at': instance.createdAt.toIso8601String(),
      'region': _$ResendDomainRegionEnumMap[instance.region]!,
    };

const _$ResendDomainRegionEnumMap = {
  ResendDomainRegion.usEast1: 'us-east-1',
  ResendDomainRegion.euWest1: 'eu-west-1',
  ResendDomainRegion.saEast1: 'sa-east-1',
  ResendDomainRegion.unknown: 'unknown',
};
