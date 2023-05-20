// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Domain _$DomainFromJson(Map<String, dynamic> json) {
  return _Domain.fromJson(json);
}

/// @nodoc
mixin _$Domain {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
  DomainRegion get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res, Domain>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      DomainRegion region});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res, $Val extends Domain>
    implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? createdAt = null,
    Object? region = null,
  }) {
    return _then(_value.copyWith(
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
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as DomainRegion,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$$_DomainCopyWith(_$_Domain value, $Res Function(_$_Domain) then) =
      __$$_DomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      DomainRegion region});
}

/// @nodoc
class __$$_DomainCopyWithImpl<$Res>
    extends _$DomainCopyWithImpl<$Res, _$_Domain>
    implements _$$_DomainCopyWith<$Res> {
  __$$_DomainCopyWithImpl(_$_Domain _value, $Res Function(_$_Domain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? createdAt = null,
    Object? region = null,
  }) {
    return _then(_$_Domain(
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
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as DomainRegion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Domain implements _Domain {
  const _$_Domain(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      required this.region});

  factory _$_Domain.fromJson(Map<String, dynamic> json) =>
      _$$_DomainFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
  final DomainRegion region;

  @override
  String toString() {
    return 'Domain(id: $id, name: $name, status: $status, createdAt: $createdAt, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Domain &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, status, createdAt, region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainCopyWith<_$_Domain> get copyWith =>
      __$$_DomainCopyWithImpl<_$_Domain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DomainToJson(
      this,
    );
  }
}

abstract class _Domain implements Domain {
  const factory _Domain(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      required final DomainRegion region}) = _$_Domain;

  factory _Domain.fromJson(Map<String, dynamic> json) = _$_Domain.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
  DomainRegion get region;
  @override
  @JsonKey(ignore: true)
  _$$_DomainCopyWith<_$_Domain> get copyWith =>
      throw _privateConstructorUsedError;
}
