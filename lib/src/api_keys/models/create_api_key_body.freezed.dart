// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_api_key_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateApiKeyBody _$CreateApiKeyBodyFromJson(Map<String, dynamic> json) {
  return _CreateApiKeyBody.fromJson(json);
}

/// @nodoc
mixin _$CreateApiKeyBody {
  /// The API key name
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// The API key can have full access to Resend’s API or be only restricted to send emails.
  /// * full_access: Can create, delete, get, and update any resource.
  /// * sending_access: Can only send emails
  @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
  ResendPermission get permission => throw _privateConstructorUsedError;

  /// Restrict an API key to send emails only from a specific domain. Only used when the permission is sending_access
  @JsonKey(name: 'domain_id')
  String? get domainId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateApiKeyBodyCopyWith<CreateApiKeyBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateApiKeyBodyCopyWith<$Res> {
  factory $CreateApiKeyBodyCopyWith(
          CreateApiKeyBody value, $Res Function(CreateApiKeyBody) then) =
      _$CreateApiKeyBodyCopyWithImpl<$Res, CreateApiKeyBody>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
          ResendPermission permission,
      @JsonKey(name: 'domain_id')
          String? domainId});
}

/// @nodoc
class _$CreateApiKeyBodyCopyWithImpl<$Res, $Val extends CreateApiKeyBody>
    implements $CreateApiKeyBodyCopyWith<$Res> {
  _$CreateApiKeyBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permission = null,
    Object? domainId = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as ResendPermission,
      domainId: freezed == domainId
          ? _value.domainId
          : domainId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateApiKeyBodyCopyWith<$Res>
    implements $CreateApiKeyBodyCopyWith<$Res> {
  factory _$$_CreateApiKeyBodyCopyWith(
          _$_CreateApiKeyBody value, $Res Function(_$_CreateApiKeyBody) then) =
      __$$_CreateApiKeyBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
          ResendPermission permission,
      @JsonKey(name: 'domain_id')
          String? domainId});
}

/// @nodoc
class __$$_CreateApiKeyBodyCopyWithImpl<$Res>
    extends _$CreateApiKeyBodyCopyWithImpl<$Res, _$_CreateApiKeyBody>
    implements _$$_CreateApiKeyBodyCopyWith<$Res> {
  __$$_CreateApiKeyBodyCopyWithImpl(
      _$_CreateApiKeyBody _value, $Res Function(_$_CreateApiKeyBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permission = null,
    Object? domainId = freezed,
  }) {
    return _then(_$_CreateApiKeyBody(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as ResendPermission,
      domainId: freezed == domainId
          ? _value.domainId
          : domainId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateApiKeyBody implements _CreateApiKeyBody {
  const _$_CreateApiKeyBody(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
          required this.permission,
      @JsonKey(name: 'domain_id')
          this.domainId});

  factory _$_CreateApiKeyBody.fromJson(Map<String, dynamic> json) =>
      _$$_CreateApiKeyBodyFromJson(json);

  /// The API key name
  @override
  @JsonKey(name: 'name')
  final String name;

  /// The API key can have full access to Resend’s API or be only restricted to send emails.
  /// * full_access: Can create, delete, get, and update any resource.
  /// * sending_access: Can only send emails
  @override
  @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
  final ResendPermission permission;

  /// Restrict an API key to send emails only from a specific domain. Only used when the permission is sending_access
  @override
  @JsonKey(name: 'domain_id')
  final String? domainId;

  @override
  String toString() {
    return 'CreateApiKeyBody(name: $name, permission: $permission, domainId: $domainId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateApiKeyBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.permission, permission) ||
                other.permission == permission) &&
            (identical(other.domainId, domainId) ||
                other.domainId == domainId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, permission, domainId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateApiKeyBodyCopyWith<_$_CreateApiKeyBody> get copyWith =>
      __$$_CreateApiKeyBodyCopyWithImpl<_$_CreateApiKeyBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateApiKeyBodyToJson(
      this,
    );
  }
}

abstract class _CreateApiKeyBody implements CreateApiKeyBody {
  const factory _CreateApiKeyBody(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
          required final ResendPermission permission,
      @JsonKey(name: 'domain_id')
          final String? domainId}) = _$_CreateApiKeyBody;

  factory _CreateApiKeyBody.fromJson(Map<String, dynamic> json) =
      _$_CreateApiKeyBody.fromJson;

  @override

  /// The API key name
  @JsonKey(name: 'name')
  String get name;
  @override

  /// The API key can have full access to Resend’s API or be only restricted to send emails.
  /// * full_access: Can create, delete, get, and update any resource.
  /// * sending_access: Can only send emails
  @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
  ResendPermission get permission;
  @override

  /// Restrict an API key to send emails only from a specific domain. Only used when the permission is sending_access
  @JsonKey(name: 'domain_id')
  String? get domainId;
  @override
  @JsonKey(ignore: true)
  _$$_CreateApiKeyBodyCopyWith<_$_CreateApiKeyBody> get copyWith =>
      throw _privateConstructorUsedError;
}
