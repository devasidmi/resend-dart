// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_email_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetEmailResponse _$GetEmailResponseFromJson(Map<String, dynamic> json) {
  return _GetEmailResponse.fromJson(json);
}

/// @nodoc
mixin _$GetEmailResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEmailResponseCopyWith<GetEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEmailResponseCopyWith<$Res> {
  factory $GetEmailResponseCopyWith(
          GetEmailResponse value, $Res Function(GetEmailResponse) then) =
      _$GetEmailResponseCopyWithImpl<$Res, GetEmailResponse>;
  @useResult
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class _$GetEmailResponseCopyWithImpl<$Res, $Val extends GetEmailResponse>
    implements $GetEmailResponseCopyWith<$Res> {
  _$GetEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetEmailResponseCopyWith<$Res>
    implements $GetEmailResponseCopyWith<$Res> {
  factory _$$_GetEmailResponseCopyWith(
          _$_GetEmailResponse value, $Res Function(_$_GetEmailResponse) then) =
      __$$_GetEmailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class __$$_GetEmailResponseCopyWithImpl<$Res>
    extends _$GetEmailResponseCopyWithImpl<$Res, _$_GetEmailResponse>
    implements _$$_GetEmailResponseCopyWith<$Res> {
  __$$_GetEmailResponseCopyWithImpl(
      _$_GetEmailResponse _value, $Res Function(_$_GetEmailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_GetEmailResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetEmailResponse implements _GetEmailResponse {
  const _$_GetEmailResponse({@JsonKey(name: 'id') required this.id});

  factory _$_GetEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetEmailResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;

  @override
  String toString() {
    return 'GetEmailResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEmailResponse &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetEmailResponseCopyWith<_$_GetEmailResponse> get copyWith =>
      __$$_GetEmailResponseCopyWithImpl<_$_GetEmailResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetEmailResponseToJson(
      this,
    );
  }
}

abstract class _GetEmailResponse implements GetEmailResponse {
  const factory _GetEmailResponse(
      {@JsonKey(name: 'id') required final String id}) = _$_GetEmailResponse;

  factory _GetEmailResponse.fromJson(Map<String, dynamic> json) =
      _$_GetEmailResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_GetEmailResponseCopyWith<_$_GetEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
