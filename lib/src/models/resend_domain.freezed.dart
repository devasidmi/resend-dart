// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resend_domain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResendDomain _$ResendDomainFromJson(Map<String, dynamic> json) {
  return _ResendDomain.fromJson(json);
}

/// @nodoc
mixin _$ResendDomain {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
  ResendDomainRegion get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResendDomainCopyWith<ResendDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendDomainCopyWith<$Res> {
  factory $ResendDomainCopyWith(
          ResendDomain value, $Res Function(ResendDomain) then) =
      _$ResendDomainCopyWithImpl<$Res, ResendDomain>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      ResendDomainRegion region});
}

/// @nodoc
class _$ResendDomainCopyWithImpl<$Res, $Val extends ResendDomain>
    implements $ResendDomainCopyWith<$Res> {
  _$ResendDomainCopyWithImpl(this._value, this._then);

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
              as ResendDomainRegion,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResendDomainCopyWith<$Res>
    implements $ResendDomainCopyWith<$Res> {
  factory _$$_ResendDomainCopyWith(
          _$_ResendDomain value, $Res Function(_$_ResendDomain) then) =
      __$$_ResendDomainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      ResendDomainRegion region});
}

/// @nodoc
class __$$_ResendDomainCopyWithImpl<$Res>
    extends _$ResendDomainCopyWithImpl<$Res, _$_ResendDomain>
    implements _$$_ResendDomainCopyWith<$Res> {
  __$$_ResendDomainCopyWithImpl(
      _$_ResendDomain _value, $Res Function(_$_ResendDomain) _then)
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
    return _then(_$_ResendDomain(
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
              as ResendDomainRegion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResendDomain implements _ResendDomain {
  const _$_ResendDomain(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      required this.region});

  factory _$_ResendDomain.fromJson(Map<String, dynamic> json) =>
      _$$_ResendDomainFromJson(json);

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
  @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
  final ResendDomainRegion region;

  @override
  String toString() {
    return 'ResendDomain(id: $id, name: $name, status: $status, createdAt: $createdAt, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResendDomain &&
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
  _$$_ResendDomainCopyWith<_$_ResendDomain> get copyWith =>
      __$$_ResendDomainCopyWithImpl<_$_ResendDomain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResendDomainToJson(
      this,
    );
  }
}

abstract class _ResendDomain implements ResendDomain {
  const factory _ResendDomain(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
      required final ResendDomainRegion region}) = _$_ResendDomain;

  factory _ResendDomain.fromJson(Map<String, dynamic> json) =
      _$_ResendDomain.fromJson;

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
  @JsonKey(name: 'region', unknownEnumValue: ResendDomainRegion.unknown)
  ResendDomainRegion get region;
  @override
  @JsonKey(ignore: true)
  _$$_ResendDomainCopyWith<_$_ResendDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
