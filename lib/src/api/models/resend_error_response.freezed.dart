// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resend_error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResendErrorResponse _$ResendErrorResponseFromJson(Map<String, dynamic> json) {
  return _ResendErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$ResendErrorResponse {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'statusCode')
  int get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResendErrorResponseCopyWith<ResendErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendErrorResponseCopyWith<$Res> {
  factory $ResendErrorResponseCopyWith(
          ResendErrorResponse value, $Res Function(ResendErrorResponse) then) =
      _$ResendErrorResponseCopyWithImpl<$Res, ResendErrorResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'statusCode') int statusCode});
}

/// @nodoc
class _$ResendErrorResponseCopyWithImpl<$Res, $Val extends ResendErrorResponse>
    implements $ResendErrorResponseCopyWith<$Res> {
  _$ResendErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResendErrorResponseCopyWith<$Res>
    implements $ResendErrorResponseCopyWith<$Res> {
  factory _$$_ResendErrorResponseCopyWith(_$_ResendErrorResponse value,
          $Res Function(_$_ResendErrorResponse) then) =
      __$$_ResendErrorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'statusCode') int statusCode});
}

/// @nodoc
class __$$_ResendErrorResponseCopyWithImpl<$Res>
    extends _$ResendErrorResponseCopyWithImpl<$Res, _$_ResendErrorResponse>
    implements _$$_ResendErrorResponseCopyWith<$Res> {
  __$$_ResendErrorResponseCopyWithImpl(_$_ResendErrorResponse _value,
      $Res Function(_$_ResendErrorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_$_ResendErrorResponse(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResendErrorResponse implements _ResendErrorResponse {
  const _$_ResendErrorResponse(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'message') required this.message,
      @JsonKey(name: 'statusCode') required this.statusCode});

  factory _$_ResendErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ResendErrorResponseFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'statusCode')
  final int statusCode;

  @override
  String toString() {
    return 'ResendErrorResponse(name: $name, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResendErrorResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResendErrorResponseCopyWith<_$_ResendErrorResponse> get copyWith =>
      __$$_ResendErrorResponseCopyWithImpl<_$_ResendErrorResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResendErrorResponseToJson(
      this,
    );
  }
}

abstract class _ResendErrorResponse implements ResendErrorResponse {
  const factory _ResendErrorResponse(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'message') required final String message,
          @JsonKey(name: 'statusCode') required final int statusCode}) =
      _$_ResendErrorResponse;

  factory _ResendErrorResponse.fromJson(Map<String, dynamic> json) =
      _$_ResendErrorResponse.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'statusCode')
  int get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$_ResendErrorResponseCopyWith<_$_ResendErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
