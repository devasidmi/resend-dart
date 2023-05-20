// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DomainRecord _$DomainRecordFromJson(Map<String, dynamic> json) {
  return _DomainRecordResponse.fromJson(json);
}

/// @nodoc
mixin _$DomainRecord {
  @JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
  RecordType get record => throw _privateConstructorUsedError;
  @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
  DomainRecordType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'ttl')
  String get ttl => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  DomainStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'routing_policy')
  String? get routingPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'priority')
  int? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
  ProxyStatus? get proxyStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomainRecordCopyWith<DomainRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainRecordCopyWith<$Res> {
  factory $DomainRecordCopyWith(
          DomainRecord value, $Res Function(DomainRecord) then) =
      _$DomainRecordCopyWithImpl<$Res, DomainRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
      RecordType record,
      @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
      DomainRecordType type,
      @JsonKey(name: 'ttl') String ttl,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      DomainStatus status,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'routing_policy') String? routingPolicy,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
      ProxyStatus? proxyStatus});
}

/// @nodoc
class _$DomainRecordCopyWithImpl<$Res, $Val extends DomainRecord>
    implements $DomainRecordCopyWith<$Res> {
  _$DomainRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? type = null,
    Object? ttl = null,
    Object? status = null,
    Object? name = null,
    Object? value = null,
    Object? routingPolicy = freezed,
    Object? priority = freezed,
    Object? proxyStatus = freezed,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordType,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DomainRecordType,
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DomainStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      routingPolicy: freezed == routingPolicy
          ? _value.routingPolicy
          : routingPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      proxyStatus: freezed == proxyStatus
          ? _value.proxyStatus
          : proxyStatus // ignore: cast_nullable_to_non_nullable
              as ProxyStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainRecordResponseCopyWith<$Res>
    implements $DomainRecordCopyWith<$Res> {
  factory _$$_DomainRecordResponseCopyWith(_$_DomainRecordResponse value,
          $Res Function(_$_DomainRecordResponse) then) =
      __$$_DomainRecordResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
      RecordType record,
      @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
      DomainRecordType type,
      @JsonKey(name: 'ttl') String ttl,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      DomainStatus status,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'routing_policy') String? routingPolicy,
      @JsonKey(name: 'priority') int? priority,
      @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
      ProxyStatus? proxyStatus});
}

/// @nodoc
class __$$_DomainRecordResponseCopyWithImpl<$Res>
    extends _$DomainRecordCopyWithImpl<$Res, _$_DomainRecordResponse>
    implements _$$_DomainRecordResponseCopyWith<$Res> {
  __$$_DomainRecordResponseCopyWithImpl(_$_DomainRecordResponse _value,
      $Res Function(_$_DomainRecordResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? type = null,
    Object? ttl = null,
    Object? status = null,
    Object? name = null,
    Object? value = null,
    Object? routingPolicy = freezed,
    Object? priority = freezed,
    Object? proxyStatus = freezed,
  }) {
    return _then(_$_DomainRecordResponse(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordType,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DomainRecordType,
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DomainStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      routingPolicy: freezed == routingPolicy
          ? _value.routingPolicy
          : routingPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      proxyStatus: freezed == proxyStatus
          ? _value.proxyStatus
          : proxyStatus // ignore: cast_nullable_to_non_nullable
              as ProxyStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DomainRecordResponse implements _DomainRecordResponse {
  const _$_DomainRecordResponse(
      {@JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
      required this.record,
      @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
      required this.type,
      @JsonKey(name: 'ttl') required this.ttl,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      required this.status,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'routing_policy') this.routingPolicy,
      @JsonKey(name: 'priority') this.priority,
      @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
      this.proxyStatus});

  factory _$_DomainRecordResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DomainRecordResponseFromJson(json);

  @override
  @JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
  final RecordType record;
  @override
  @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
  final DomainRecordType type;
  @override
  @JsonKey(name: 'ttl')
  final String ttl;
  @override
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  final DomainStatus status;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'value')
  final String value;
  @override
  @JsonKey(name: 'routing_policy')
  final String? routingPolicy;
  @override
  @JsonKey(name: 'priority')
  final int? priority;
  @override
  @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
  final ProxyStatus? proxyStatus;

  @override
  String toString() {
    return 'DomainRecord(record: $record, type: $type, ttl: $ttl, status: $status, name: $name, value: $value, routingPolicy: $routingPolicy, priority: $priority, proxyStatus: $proxyStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainRecordResponse &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.routingPolicy, routingPolicy) ||
                other.routingPolicy == routingPolicy) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.proxyStatus, proxyStatus) ||
                other.proxyStatus == proxyStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, record, type, ttl, status, name,
      value, routingPolicy, priority, proxyStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainRecordResponseCopyWith<_$_DomainRecordResponse> get copyWith =>
      __$$_DomainRecordResponseCopyWithImpl<_$_DomainRecordResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DomainRecordResponseToJson(
      this,
    );
  }
}

abstract class _DomainRecordResponse implements DomainRecord {
  const factory _DomainRecordResponse(
      {@JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
      required final RecordType record,
      @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
      required final DomainRecordType type,
      @JsonKey(name: 'ttl') required final String ttl,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      required final DomainStatus status,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'value') required final String value,
      @JsonKey(name: 'routing_policy') final String? routingPolicy,
      @JsonKey(name: 'priority') final int? priority,
      @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
      final ProxyStatus? proxyStatus}) = _$_DomainRecordResponse;

  factory _DomainRecordResponse.fromJson(Map<String, dynamic> json) =
      _$_DomainRecordResponse.fromJson;

  @override
  @JsonKey(name: 'record', unknownEnumValue: RecordType.unknown)
  RecordType get record;
  @override
  @JsonKey(name: 'type', unknownEnumValue: DomainRecordType.unknown)
  DomainRecordType get type;
  @override
  @JsonKey(name: 'ttl')
  String get ttl;
  @override
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  DomainStatus get status;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  @JsonKey(name: 'routing_policy')
  String? get routingPolicy;
  @override
  @JsonKey(name: 'priority')
  int? get priority;
  @override
  @JsonKey(name: 'proxy_status', unknownEnumValue: ProxyStatus.unknown)
  ProxyStatus? get proxyStatus;
  @override
  @JsonKey(ignore: true)
  _$$_DomainRecordResponseCopyWith<_$_DomainRecordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
