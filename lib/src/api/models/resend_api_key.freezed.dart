// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resend_api_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResendApiKey _$ResendApiKeyFromJson(Map<String, dynamic> json) {
  return _ApiKeyResponse.fromJson(json);
}

/// @nodoc
mixin _$ResendApiKey {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResendApiKeyCopyWith<ResendApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendApiKeyCopyWith<$Res> {
  factory $ResendApiKeyCopyWith(
          ResendApiKey value, $Res Function(ResendApiKey) then) =
      _$ResendApiKeyCopyWithImpl<$Res, ResendApiKey>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'created_at') DateTime createdAt});
}

/// @nodoc
class _$ResendApiKeyCopyWithImpl<$Res, $Val extends ResendApiKey>
    implements $ResendApiKeyCopyWith<$Res> {
  _$ResendApiKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiKeyResponseCopyWith<$Res>
    implements $ResendApiKeyCopyWith<$Res> {
  factory _$$_ApiKeyResponseCopyWith(
          _$_ApiKeyResponse value, $Res Function(_$_ApiKeyResponse) then) =
      __$$_ApiKeyResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'created_at') DateTime createdAt});
}

/// @nodoc
class __$$_ApiKeyResponseCopyWithImpl<$Res>
    extends _$ResendApiKeyCopyWithImpl<$Res, _$_ApiKeyResponse>
    implements _$$_ApiKeyResponseCopyWith<$Res> {
  __$$_ApiKeyResponseCopyWithImpl(
      _$_ApiKeyResponse _value, $Res Function(_$_ApiKeyResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_$_ApiKeyResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKeyResponse implements _ApiKeyResponse {
  const _$_ApiKeyResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'created_at') required this.createdAt});

  factory _$_ApiKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ApiKeyResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  String toString() {
    return 'ResendApiKey(id: $id, name: $name, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiKeyResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiKeyResponseCopyWith<_$_ApiKeyResponse> get copyWith =>
      __$$_ApiKeyResponseCopyWithImpl<_$_ApiKeyResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiKeyResponseToJson(
      this,
    );
  }
}

abstract class _ApiKeyResponse implements ResendApiKey {
  const factory _ApiKeyResponse(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'created_at') required final DateTime createdAt}) =
      _$_ApiKeyResponse;

  factory _ApiKeyResponse.fromJson(Map<String, dynamic> json) =
      _$_ApiKeyResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ApiKeyResponseCopyWith<_$_ApiKeyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
