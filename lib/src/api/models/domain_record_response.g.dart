// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_record_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DomainRecordResponse _$$_DomainRecordResponseFromJson(Map json) =>
    _$_DomainRecordResponse(
      record: $enumDecode(_$RecordTypeEnumMap, json['record'],
          unknownValue: RecordType.unknown),
      type: $enumDecode(_$DomainRecordTypeEnumMap, json['type'],
          unknownValue: DomainRecordType.unknown),
      ttl: json['ttl'] as String,
      status: $enumDecode(_$DomainStatusEnumMap, json['status'],
          unknownValue: DomainStatus.unknown),
      name: json['name'] as String,
      value: json['value'] as String,
      routingPolicy: json['routing_policy'] as String?,
      priority: json['priority'] as int?,
      proxyStatus: $enumDecodeNullable(
          _$ProxyStatusEnumMap, json['proxy_status'],
          unknownValue: ProxyStatus.unknown),
    );

Map<String, dynamic> _$$_DomainRecordResponseToJson(
        _$_DomainRecordResponse instance) =>
    <String, dynamic>{
      'record': _$RecordTypeEnumMap[instance.record]!,
      'type': _$DomainRecordTypeEnumMap[instance.type]!,
      'ttl': instance.ttl,
      'status': _$DomainStatusEnumMap[instance.status]!,
      'name': instance.name,
      'value': instance.value,
      'routing_policy': instance.routingPolicy,
      'priority': instance.priority,
      'proxy_status': _$ProxyStatusEnumMap[instance.proxyStatus],
    };

const _$RecordTypeEnumMap = {
  RecordType.spf: 'SPF',
  RecordType.dkim: 'DKIM',
  RecordType.unknown: 'unknown',
};

const _$DomainRecordTypeEnumMap = {
  DomainRecordType.mx: 'MX',
  DomainRecordType.txt: 'TXT',
  DomainRecordType.cname: 'CNAME',
  DomainRecordType.unknown: 'unknown',
};

const _$DomainStatusEnumMap = {
  DomainStatus.pending: 'pending',
  DomainStatus.verified: 'verified',
  DomainStatus.failed: 'failed',
  DomainStatus.temporaryFailure: 'temporary_failure',
  DomainStatus.notStarted: 'not_started',
  DomainStatus.unknown: 'unknown',
};

const _$ProxyStatusEnumMap = {
  ProxyStatus.enable: 'enable',
  ProxyStatus.disable: 'disable',
  ProxyStatus.unknown: 'unknown',
};
