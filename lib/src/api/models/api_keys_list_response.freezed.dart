// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_keys_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKeysListResponse _$ApiKeysListResponseFromJson(Map<String, dynamic> json) {
  return _ApiKeysListResponse.fromJson(json);
}

/// @nodoc
mixin _$ApiKeysListResponse {
  @JsonKey(name: 'data')
  List<ApiKeyResponse> get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeysListResponseCopyWith<ApiKeysListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeysListResponseCopyWith<$Res> {
  factory $ApiKeysListResponseCopyWith(
          ApiKeysListResponse value, $Res Function(ApiKeysListResponse) then) =
      _$ApiKeysListResponseCopyWithImpl<$Res, ApiKeysListResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<ApiKeyResponse> keys});
}

/// @nodoc
class _$ApiKeysListResponseCopyWithImpl<$Res, $Val extends ApiKeysListResponse>
    implements $ApiKeysListResponseCopyWith<$Res> {
  _$ApiKeysListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
  }) {
    return _then(_value.copyWith(
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<ApiKeyResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiKeysListResponseCopyWith<$Res>
    implements $ApiKeysListResponseCopyWith<$Res> {
  factory _$$_ApiKeysListResponseCopyWith(_$_ApiKeysListResponse value,
          $Res Function(_$_ApiKeysListResponse) then) =
      __$$_ApiKeysListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<ApiKeyResponse> keys});
}

/// @nodoc
class __$$_ApiKeysListResponseCopyWithImpl<$Res>
    extends _$ApiKeysListResponseCopyWithImpl<$Res, _$_ApiKeysListResponse>
    implements _$$_ApiKeysListResponseCopyWith<$Res> {
  __$$_ApiKeysListResponseCopyWithImpl(_$_ApiKeysListResponse _value,
      $Res Function(_$_ApiKeysListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
  }) {
    return _then(_$_ApiKeysListResponse(
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<ApiKeyResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKeysListResponse implements _ApiKeysListResponse {
  const _$_ApiKeysListResponse(
      {@JsonKey(name: 'data') required final List<ApiKeyResponse> keys})
      : _keys = keys;

  factory _$_ApiKeysListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ApiKeysListResponseFromJson(json);

  final List<ApiKeyResponse> _keys;
  @override
  @JsonKey(name: 'data')
  List<ApiKeyResponse> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  @override
  String toString() {
    return 'ApiKeysListResponse(keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiKeysListResponse &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiKeysListResponseCopyWith<_$_ApiKeysListResponse> get copyWith =>
      __$$_ApiKeysListResponseCopyWithImpl<_$_ApiKeysListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiKeysListResponseToJson(
      this,
    );
  }
}

abstract class _ApiKeysListResponse implements ApiKeysListResponse {
  const factory _ApiKeysListResponse(
          {@JsonKey(name: 'data') required final List<ApiKeyResponse> keys}) =
      _$_ApiKeysListResponse;

  factory _ApiKeysListResponse.fromJson(Map<String, dynamic> json) =
      _$_ApiKeysListResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  List<ApiKeyResponse> get keys;
  @override
  @JsonKey(ignore: true)
  _$$_ApiKeysListResponseCopyWith<_$_ApiKeysListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
