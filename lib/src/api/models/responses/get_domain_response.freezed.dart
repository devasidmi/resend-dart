// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_domain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetDomainResponse _$GetDomainResponseFromJson(Map<String, dynamic> json) {
  return _GetDomainResponse.fromJson(json);
}

/// @nodoc
mixin _$GetDomainResponse {
  @JsonKey(name: 'object')
  String get object => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  DomainStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  ResendDomainRegion get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'records')
  List<DomainRecord> get records => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDomainResponseCopyWith<GetDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDomainResponseCopyWith<$Res> {
  factory $GetDomainResponseCopyWith(
          GetDomainResponse value, $Res Function(GetDomainResponse) then) =
      _$GetDomainResponseCopyWithImpl<$Res, GetDomainResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'object') String object,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      DomainStatus status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'region') ResendDomainRegion region,
      @JsonKey(name: 'records') List<DomainRecord> records});
}

/// @nodoc
class _$GetDomainResponseCopyWithImpl<$Res, $Val extends GetDomainResponse>
    implements $GetDomainResponseCopyWith<$Res> {
  _$GetDomainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? createdAt = null,
    Object? region = null,
    Object? records = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DomainStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as ResendDomainRegion,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<DomainRecord>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetDomainResponseCopyWith<$Res>
    implements $GetDomainResponseCopyWith<$Res> {
  factory _$$_GetDomainResponseCopyWith(_$_GetDomainResponse value,
          $Res Function(_$_GetDomainResponse) then) =
      __$$_GetDomainResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'object') String object,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      DomainStatus status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'region') ResendDomainRegion region,
      @JsonKey(name: 'records') List<DomainRecord> records});
}

/// @nodoc
class __$$_GetDomainResponseCopyWithImpl<$Res>
    extends _$GetDomainResponseCopyWithImpl<$Res, _$_GetDomainResponse>
    implements _$$_GetDomainResponseCopyWith<$Res> {
  __$$_GetDomainResponseCopyWithImpl(
      _$_GetDomainResponse _value, $Res Function(_$_GetDomainResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? createdAt = null,
    Object? region = null,
    Object? records = null,
  }) {
    return _then(_$_GetDomainResponse(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DomainStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as ResendDomainRegion,
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<DomainRecord>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetDomainResponse implements _GetDomainResponse {
  const _$_GetDomainResponse(
      {@JsonKey(name: 'object') required this.object,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'region') required this.region,
      @JsonKey(name: 'records') required final List<DomainRecord> records})
      : _records = records;

  factory _$_GetDomainResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetDomainResponseFromJson(json);

  @override
  @JsonKey(name: 'object')
  final String object;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  final DomainStatus status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'region')
  final ResendDomainRegion region;
  final List<DomainRecord> _records;
  @override
  @JsonKey(name: 'records')
  List<DomainRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'GetDomainResponse(object: $object, id: $id, name: $name, status: $status, createdAt: $createdAt, region: $region, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDomainResponse &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.region, region) || other.region == region) &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object, id, name, status,
      createdAt, region, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetDomainResponseCopyWith<_$_GetDomainResponse> get copyWith =>
      __$$_GetDomainResponseCopyWithImpl<_$_GetDomainResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetDomainResponseToJson(
      this,
    );
  }
}

abstract class _GetDomainResponse implements GetDomainResponse {
  const factory _GetDomainResponse(
      {@JsonKey(name: 'object') required final String object,
      @JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      required final DomainStatus status,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'region') required final ResendDomainRegion region,
      @JsonKey(name: 'records')
      required final List<DomainRecord> records}) = _$_GetDomainResponse;

  factory _GetDomainResponse.fromJson(Map<String, dynamic> json) =
      _$_GetDomainResponse.fromJson;

  @override
  @JsonKey(name: 'object')
  String get object;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  DomainStatus get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'region')
  ResendDomainRegion get region;
  @override
  @JsonKey(name: 'records')
  List<DomainRecord> get records;
  @override
  @JsonKey(ignore: true)
  _$$_GetDomainResponseCopyWith<_$_GetDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
