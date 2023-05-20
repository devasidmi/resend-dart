// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DomainBody _$$_DomainBodyFromJson(Map json) => _$_DomainBody(
      name: json['name'] as String,
      region: $enumDecodeNullable(_$DomainRegionEnumMap, json['region'],
              unknownValue: DomainRegion.unknown) ??
          DomainRegion.usEast1,
    );

Map<String, dynamic> _$$_DomainBodyToJson(_$_DomainBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': _$DomainRegionEnumMap[instance.region]!,
    };

const _$DomainRegionEnumMap = {
  DomainRegion.usEast1: 'us-east-1',
  DomainRegion.euWest1: 'eu-west-1',
  DomainRegion.saEast1: 'sa-east-1',
  DomainRegion.unknown: 'unknown',
};
