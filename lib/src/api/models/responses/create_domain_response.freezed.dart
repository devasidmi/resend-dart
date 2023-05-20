// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_domain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateDomainResponse _$CreateDomainResponseFromJson(Map<String, dynamic> json) {
  return _CreateDomainResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateDomainResponse {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  DomainStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'records')
  List<DomainRecord> get records => throw _privateConstructorUsedError;
  @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
  ResendDomainRegion get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDomainResponseCopyWith<CreateDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDomainResponseCopyWith<$Res> {
  factory $CreateDomainResponseCopyWith(CreateDomainResponse value,
          $Res Function(CreateDomainResponse) then) =
      _$CreateDomainResponseCopyWithImpl<$Res, CreateDomainResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      DomainStatus status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'records') List<DomainRecord> records,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      ResendDomainRegion region});
}

/// @nodoc
class _$CreateDomainResponseCopyWithImpl<$Res,
        $Val extends CreateDomainResponse>
    implements $CreateDomainResponseCopyWith<$Res> {
  _$CreateDomainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? status = null,
    Object? createdAt = null,
    Object? records = null,
    Object? region = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DomainStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<DomainRecord>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as ResendDomainRegion,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateDomainResponseCopyWith<$Res>
    implements $CreateDomainResponseCopyWith<$Res> {
  factory _$$_CreateDomainResponseCopyWith(_$_CreateDomainResponse value,
          $Res Function(_$_CreateDomainResponse) then) =
      __$$_CreateDomainResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      DomainStatus status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'records') List<DomainRecord> records,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      ResendDomainRegion region});
}

/// @nodoc
class __$$_CreateDomainResponseCopyWithImpl<$Res>
    extends _$CreateDomainResponseCopyWithImpl<$Res, _$_CreateDomainResponse>
    implements _$$_CreateDomainResponseCopyWith<$Res> {
  __$$_CreateDomainResponseCopyWithImpl(_$_CreateDomainResponse _value,
      $Res Function(_$_CreateDomainResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? status = null,
    Object? createdAt = null,
    Object? records = null,
    Object? region = null,
  }) {
    return _then(_$_CreateDomainResponse(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DomainStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<DomainRecord>,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as ResendDomainRegion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateDomainResponse implements _CreateDomainResponse {
  const _$_CreateDomainResponse(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'records') required final List<DomainRecord> records,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      required this.region})
      : _records = records;

  factory _$_CreateDomainResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateDomainResponseFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  final DomainStatus status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  final List<DomainRecord> _records;
  @override
  @JsonKey(name: 'records')
  List<DomainRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
  final ResendDomainRegion region;

  @override
  String toString() {
    return 'CreateDomainResponse(name: $name, id: $id, status: $status, createdAt: $createdAt, records: $records, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateDomainResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, status, createdAt,
      const DeepCollectionEquality().hash(_records), region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateDomainResponseCopyWith<_$_CreateDomainResponse> get copyWith =>
      __$$_CreateDomainResponseCopyWithImpl<_$_CreateDomainResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateDomainResponseToJson(
      this,
    );
  }
}

abstract class _CreateDomainResponse implements CreateDomainResponse {
  const factory _CreateDomainResponse(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
      required final DomainStatus status,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'records') required final List<DomainRecord> records,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      required final ResendDomainRegion region}) = _$_CreateDomainResponse;

  factory _CreateDomainResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateDomainResponse.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'status', unknownEnumValue: DomainStatus.unknown)
  DomainStatus get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'records')
  List<DomainRecord> get records;
  @override
  @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
  ResendDomainRegion get region;
  @override
  @JsonKey(ignore: true)
  _$$_CreateDomainResponseCopyWith<_$_CreateDomainResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
