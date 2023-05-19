// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_email_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendEmailResponse _$SendEmailResponseFromJson(Map<String, dynamic> json) {
  return _SendEmailResponse.fromJson(json);
}

/// @nodoc
mixin _$SendEmailResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailResponseCopyWith<SendEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailResponseCopyWith<$Res> {
  factory $SendEmailResponseCopyWith(
          SendEmailResponse value, $Res Function(SendEmailResponse) then) =
      _$SendEmailResponseCopyWithImpl<$Res, SendEmailResponse>;
  @useResult
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class _$SendEmailResponseCopyWithImpl<$Res, $Val extends SendEmailResponse>
    implements $SendEmailResponseCopyWith<$Res> {
  _$SendEmailResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_SendEmailResponseCopyWith<$Res>
    implements $SendEmailResponseCopyWith<$Res> {
  factory _$$_SendEmailResponseCopyWith(_$_SendEmailResponse value,
          $Res Function(_$_SendEmailResponse) then) =
      __$$_SendEmailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class __$$_SendEmailResponseCopyWithImpl<$Res>
    extends _$SendEmailResponseCopyWithImpl<$Res, _$_SendEmailResponse>
    implements _$$_SendEmailResponseCopyWith<$Res> {
  __$$_SendEmailResponseCopyWithImpl(
      _$_SendEmailResponse _value, $Res Function(_$_SendEmailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_SendEmailResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendEmailResponse implements _SendEmailResponse {
  const _$_SendEmailResponse({@JsonKey(name: 'id') required this.id});

  factory _$_SendEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SendEmailResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;

  @override
  String toString() {
    return 'SendEmailResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendEmailResponse &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendEmailResponseCopyWith<_$_SendEmailResponse> get copyWith =>
      __$$_SendEmailResponseCopyWithImpl<_$_SendEmailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendEmailResponseToJson(
      this,
    );
  }
}

abstract class _SendEmailResponse implements SendEmailResponse {
  const factory _SendEmailResponse(
      {@JsonKey(name: 'id') required final String id}) = _$_SendEmailResponse;

  factory _SendEmailResponse.fromJson(Map<String, dynamic> json) =
      _$_SendEmailResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_SendEmailResponseCopyWith<_$_SendEmailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
