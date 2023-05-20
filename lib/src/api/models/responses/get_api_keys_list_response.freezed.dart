// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_api_keys_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetApiKeysListResponse _$GetApiKeysListResponseFromJson(
    Map<String, dynamic> json) {
  return _GetApiKeysListResponse.fromJson(json);
}

/// @nodoc
mixin _$GetApiKeysListResponse {
  @JsonKey(name: 'data')
  List<ResendApiKey> get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetApiKeysListResponseCopyWith<GetApiKeysListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetApiKeysListResponseCopyWith<$Res> {
  factory $GetApiKeysListResponseCopyWith(GetApiKeysListResponse value,
          $Res Function(GetApiKeysListResponse) then) =
      _$GetApiKeysListResponseCopyWithImpl<$Res, GetApiKeysListResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<ResendApiKey> keys});
}

/// @nodoc
class _$GetApiKeysListResponseCopyWithImpl<$Res,
        $Val extends GetApiKeysListResponse>
    implements $GetApiKeysListResponseCopyWith<$Res> {
  _$GetApiKeysListResponseCopyWithImpl(this._value, this._then);

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
              as List<ResendApiKey>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetApiKeysListResponseCopyWith<$Res>
    implements $GetApiKeysListResponseCopyWith<$Res> {
  factory _$$_GetApiKeysListResponseCopyWith(_$_GetApiKeysListResponse value,
          $Res Function(_$_GetApiKeysListResponse) then) =
      __$$_GetApiKeysListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<ResendApiKey> keys});
}

/// @nodoc
class __$$_GetApiKeysListResponseCopyWithImpl<$Res>
    extends _$GetApiKeysListResponseCopyWithImpl<$Res,
        _$_GetApiKeysListResponse>
    implements _$$_GetApiKeysListResponseCopyWith<$Res> {
  __$$_GetApiKeysListResponseCopyWithImpl(_$_GetApiKeysListResponse _value,
      $Res Function(_$_GetApiKeysListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
  }) {
    return _then(_$_GetApiKeysListResponse(
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<ResendApiKey>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetApiKeysListResponse implements _GetApiKeysListResponse {
  const _$_GetApiKeysListResponse(
      {@JsonKey(name: 'data') required final List<ResendApiKey> keys})
      : _keys = keys;

  factory _$_GetApiKeysListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetApiKeysListResponseFromJson(json);

  final List<ResendApiKey> _keys;
  @override
  @JsonKey(name: 'data')
  List<ResendApiKey> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  @override
  String toString() {
    return 'GetApiKeysListResponse(keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetApiKeysListResponse &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetApiKeysListResponseCopyWith<_$_GetApiKeysListResponse> get copyWith =>
      __$$_GetApiKeysListResponseCopyWithImpl<_$_GetApiKeysListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetApiKeysListResponseToJson(
      this,
    );
  }
}

abstract class _GetApiKeysListResponse implements GetApiKeysListResponse {
  const factory _GetApiKeysListResponse(
          {@JsonKey(name: 'data') required final List<ResendApiKey> keys}) =
      _$_GetApiKeysListResponse;

  factory _GetApiKeysListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetApiKeysListResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  List<ResendApiKey> get keys;
  @override
  @JsonKey(ignore: true)
  _$$_GetApiKeysListResponseCopyWith<_$_GetApiKeysListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
