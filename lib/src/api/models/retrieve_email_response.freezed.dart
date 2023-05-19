// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retrieve_email_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RetrieveEmailResponse _$RetrieveEmailResponseFromJson(
    Map<String, dynamic> json) {
  return _RetrieveEmailResponse.fromJson(json);
}

/// @nodoc
mixin _$RetrieveEmailResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RetrieveEmailResponseCopyWith<$Res> {
  factory $RetrieveEmailResponseCopyWith(RetrieveEmailResponse value,
          $Res Function(RetrieveEmailResponse) then) =
      _$RetrieveEmailResponseCopyWithImpl<$Res, RetrieveEmailResponse>;
}

/// @nodoc
class _$RetrieveEmailResponseCopyWithImpl<$Res,
        $Val extends RetrieveEmailResponse>
    implements $RetrieveEmailResponseCopyWith<$Res> {
  _$RetrieveEmailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RetrieveEmailResponseCopyWith<$Res> {
  factory _$$_RetrieveEmailResponseCopyWith(_$_RetrieveEmailResponse value,
          $Res Function(_$_RetrieveEmailResponse) then) =
      __$$_RetrieveEmailResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RetrieveEmailResponseCopyWithImpl<$Res>
    extends _$RetrieveEmailResponseCopyWithImpl<$Res, _$_RetrieveEmailResponse>
    implements _$$_RetrieveEmailResponseCopyWith<$Res> {
  __$$_RetrieveEmailResponseCopyWithImpl(_$_RetrieveEmailResponse _value,
      $Res Function(_$_RetrieveEmailResponse) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_RetrieveEmailResponse implements _RetrieveEmailResponse {
  const _$_RetrieveEmailResponse();

  factory _$_RetrieveEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RetrieveEmailResponseFromJson(json);

  @override
  String toString() {
    return 'RetrieveEmailResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RetrieveEmailResponse);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RetrieveEmailResponseToJson(
      this,
    );
  }
}

abstract class _RetrieveEmailResponse implements RetrieveEmailResponse {
  const factory _RetrieveEmailResponse() = _$_RetrieveEmailResponse;

  factory _RetrieveEmailResponse.fromJson(Map<String, dynamic> json) =
      _$_RetrieveEmailResponse.fromJson;
}
