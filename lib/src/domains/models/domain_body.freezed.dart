// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DomainBody _$DomainBodyFromJson(Map<String, dynamic> json) {
  return _DomainBody.fromJson(json);
}

/// @nodoc
mixin _$DomainBody {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
  DomainRegion get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomainBodyCopyWith<DomainBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainBodyCopyWith<$Res> {
  factory $DomainBodyCopyWith(
          DomainBody value, $Res Function(DomainBody) then) =
      _$DomainBodyCopyWithImpl<$Res, DomainBody>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      DomainRegion region});
}

/// @nodoc
class _$DomainBodyCopyWithImpl<$Res, $Val extends DomainBody>
    implements $DomainBodyCopyWith<$Res> {
  _$DomainBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? region = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as DomainRegion,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainBodyCopyWith<$Res>
    implements $DomainBodyCopyWith<$Res> {
  factory _$$_DomainBodyCopyWith(
          _$_DomainBody value, $Res Function(_$_DomainBody) then) =
      __$$_DomainBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      DomainRegion region});
}

/// @nodoc
class __$$_DomainBodyCopyWithImpl<$Res>
    extends _$DomainBodyCopyWithImpl<$Res, _$_DomainBody>
    implements _$$_DomainBodyCopyWith<$Res> {
  __$$_DomainBodyCopyWithImpl(
      _$_DomainBody _value, $Res Function(_$_DomainBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? region = null,
  }) {
    return _then(_$_DomainBody(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as DomainRegion,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DomainBody implements _DomainBody {
  const _$_DomainBody(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      this.region = DomainRegion.usEast1});

  factory _$_DomainBody.fromJson(Map<String, dynamic> json) =>
      _$$_DomainBodyFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
  final DomainRegion region;

  @override
  String toString() {
    return 'DomainBody(name: $name, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainBodyCopyWith<_$_DomainBody> get copyWith =>
      __$$_DomainBodyCopyWithImpl<_$_DomainBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DomainBodyToJson(
      this,
    );
  }
}

abstract class _DomainBody implements DomainBody {
  const factory _DomainBody(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
      final DomainRegion region}) = _$_DomainBody;

  factory _DomainBody.fromJson(Map<String, dynamic> json) =
      _$_DomainBody.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'region', unknownEnumValue: DomainRegion.unknown)
  DomainRegion get region;
  @override
  @JsonKey(ignore: true)
  _$$_DomainBodyCopyWith<_$_DomainBody> get copyWith =>
      throw _privateConstructorUsedError;
}
