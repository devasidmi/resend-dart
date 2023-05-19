// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_api_key_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RetrieveApiKeyListResponse _$RetrieveApiKeyListResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveApiKeyListResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveApiKeyListResponse {
  @JsonKey(name: 'data')
  List<ApiKey> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RetrieveApiKeyListResponseCopyWith<RetrieveApiKeyListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveApiKeyListResponseCopyWith<$Res> {
  factory $RetrieveApiKeyListResponseCopyWith(RetrieveApiKeyListResponse value,
          $Res Function(RetrieveApiKeyListResponse) then) =
      _$RetrieveApiKeyListResponseCopyWithImpl<$Res,
          RetrieveApiKeyListResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<ApiKey> data});
}

/// @nodoc
class _$RetrieveApiKeyListResponseCopyWithImpl<$Res,
        $Val extends RetrieveApiKeyListResponse>
    implements $RetrieveApiKeyListResponseCopyWith<$Res> {
  _$RetrieveApiKeyListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ApiKey>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RetrieveApiKeyListResponseCopyWith<$Res>
    implements $RetrieveApiKeyListResponseCopyWith<$Res> {
  factory _$$_RetrieveApiKeyListResponseCopyWith(
          _$_RetrieveApiKeyListResponse value,
          $Res Function(_$_RetrieveApiKeyListResponse) then) =
      __$$_RetrieveApiKeyListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<ApiKey> data});
}

/// @nodoc
class __$$_RetrieveApiKeyListResponseCopyWithImpl<$Res>
    extends _$RetrieveApiKeyListResponseCopyWithImpl<$Res,
        _$_RetrieveApiKeyListResponse>
    implements _$$_RetrieveApiKeyListResponseCopyWith<$Res> {
  __$$_RetrieveApiKeyListResponseCopyWithImpl(
      _$_RetrieveApiKeyListResponse _value,
      $Res Function(_$_RetrieveApiKeyListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_RetrieveApiKeyListResponse(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ApiKey>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RetrieveApiKeyListResponse implements _RetrieveApiKeyListResponse {
  const _$_RetrieveApiKeyListResponse(
      {@JsonKey(name: 'data') required final List<ApiKey> data})
      : _data = data;

  factory _$_RetrieveApiKeyListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RetrieveApiKeyListResponseFromJson(json);

  final List<ApiKey> _data;
  @override
  @JsonKey(name: 'data')
  List<ApiKey> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'RetrieveApiKeyListResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RetrieveApiKeyListResponse &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RetrieveApiKeyListResponseCopyWith<_$_RetrieveApiKeyListResponse>
      get copyWith => __$$_RetrieveApiKeyListResponseCopyWithImpl<
          _$_RetrieveApiKeyListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RetrieveApiKeyListResponseToJson(
      this,
    );
  }
}

abstract class _RetrieveApiKeyListResponse
    implements RetrieveApiKeyListResponse {
  const factory _RetrieveApiKeyListResponse(
          {@JsonKey(name: 'data') required final List<ApiKey> data}) =
      _$_RetrieveApiKeyListResponse;

  factory _RetrieveApiKeyListResponse.fromJson(Map<String, dynamic> json) =
      _$_RetrieveApiKeyListResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  List<ApiKey> get data;
  @override
  @JsonKey(ignore: true)
  _$$_RetrieveApiKeyListResponseCopyWith<_$_RetrieveApiKeyListResponse>
      get copyWith => throw _privateConstructorUsedError;
}
