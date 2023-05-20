// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Domain _$$_DomainFromJson(Map json) => _$_Domain(
      id: json['id'] as String,
      name: json['name'] as String,
      status: json['status'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      region: $enumDecode(_$DomainRegionEnumMap, json['region'],
          unknownValue: DomainRegion.unknown),
    );

Map<String, dynamic> _$$_DomainToJson(_$_Domain instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'created_at': instance.createdAt.toIso8601String(),
      'region': _$DomainRegionEnumMap[instance.region]!,
    };

const _$DomainRegionEnumMap = {
  DomainRegion.usEast1: 'us-east-1',
  DomainRegion.euWest1: 'eu-west-1',
  DomainRegion.saEast1: 'sa-east-1',
  DomainRegion.unknown: 'unknown',
};
