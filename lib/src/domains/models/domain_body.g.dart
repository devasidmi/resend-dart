// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DomainBody _$$_DomainBodyFromJson(Map json) => _$_DomainBody(
      name: json['name'] as String,
      region: $enumDecodeNullable(_$ResendDomainRegionEnumMap, json['region'],
              unknownValue: ResendDomainRegion.unknown) ??
          ResendDomainRegion.usEast1,
    );

Map<String, dynamic> _$$_DomainBodyToJson(_$_DomainBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': _$ResendDomainRegionEnumMap[instance.region]!,
    };

const _$ResendDomainRegionEnumMap = {
  ResendDomainRegion.usEast1: 'us-east-1',
  ResendDomainRegion.euWest1: 'eu-west-1',
  ResendDomainRegion.saEast1: 'sa-east-1',
  ResendDomainRegion.unknown: 'unknown',
};
