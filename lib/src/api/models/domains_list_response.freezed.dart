// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domains_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DomainsListResponse _$DomainsListResponseFromJson(Map<String, dynamic> json) {
  return _DomainsListResponse.fromJson(json);
}

/// @nodoc
mixin _$DomainsListResponse {
  @JsonKey(name: 'data')
  List<Domain> get domains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomainsListResponseCopyWith<DomainsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainsListResponseCopyWith<$Res> {
  factory $DomainsListResponseCopyWith(
          DomainsListResponse value, $Res Function(DomainsListResponse) then) =
      _$DomainsListResponseCopyWithImpl<$Res, DomainsListResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<Domain> domains});
}

/// @nodoc
class _$DomainsListResponseCopyWithImpl<$Res, $Val extends DomainsListResponse>
    implements $DomainsListResponseCopyWith<$Res> {
  _$DomainsListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domains = null,
  }) {
    return _then(_value.copyWith(
      domains: null == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<Domain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainsListResponseCopyWith<$Res>
    implements $DomainsListResponseCopyWith<$Res> {
  factory _$$_DomainsListResponseCopyWith(_$_DomainsListResponse value,
          $Res Function(_$_DomainsListResponse) then) =
      __$$_DomainsListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<Domain> domains});
}

/// @nodoc
class __$$_DomainsListResponseCopyWithImpl<$Res>
    extends _$DomainsListResponseCopyWithImpl<$Res, _$_DomainsListResponse>
    implements _$$_DomainsListResponseCopyWith<$Res> {
  __$$_DomainsListResponseCopyWithImpl(_$_DomainsListResponse _value,
      $Res Function(_$_DomainsListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domains = null,
  }) {
    return _then(_$_DomainsListResponse(
      domains: null == domains
          ? _value._domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<Domain>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DomainsListResponse implements _DomainsListResponse {
  const _$_DomainsListResponse(
      {@JsonKey(name: 'data') required final List<Domain> domains})
      : _domains = domains;

  factory _$_DomainsListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DomainsListResponseFromJson(json);

  final List<Domain> _domains;
  @override
  @JsonKey(name: 'data')
  List<Domain> get domains {
    if (_domains is EqualUnmodifiableListView) return _domains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_domains);
  }

  @override
  String toString() {
    return 'DomainsListResponse(domains: $domains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainsListResponse &&
            const DeepCollectionEquality().equals(other._domains, _domains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_domains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainsListResponseCopyWith<_$_DomainsListResponse> get copyWith =>
      __$$_DomainsListResponseCopyWithImpl<_$_DomainsListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DomainsListResponseToJson(
      this,
    );
  }
}

abstract class _DomainsListResponse implements DomainsListResponse {
  const factory _DomainsListResponse(
          {@JsonKey(name: 'data') required final List<Domain> domains}) =
      _$_DomainsListResponse;

  factory _DomainsListResponse.fromJson(Map<String, dynamic> json) =
      _$_DomainsListResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  List<Domain> get domains;
  @override
  @JsonKey(ignore: true)
  _$$_DomainsListResponseCopyWith<_$_DomainsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
