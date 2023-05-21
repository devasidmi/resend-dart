// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resend_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResendAttachment _$ResendAttachmentFromJson(Map<String, dynamic> json) {
  return _ResendAttachment.fromJson(json);
}

/// @nodoc
mixin _$ResendAttachment {
  /// Content of an attached file
  List<int> get content => throw _privateConstructorUsedError;

  /// Name of attached file
  String? get filename => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResendAttachmentCopyWith<ResendAttachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendAttachmentCopyWith<$Res> {
  factory $ResendAttachmentCopyWith(
          ResendAttachment value, $Res Function(ResendAttachment) then) =
      _$ResendAttachmentCopyWithImpl<$Res, ResendAttachment>;
  @useResult
  $Res call({List<int> content, String? filename});
}

/// @nodoc
class _$ResendAttachmentCopyWithImpl<$Res, $Val extends ResendAttachment>
    implements $ResendAttachmentCopyWith<$Res> {
  _$ResendAttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? filename = freezed,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<int>,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResendAttachmentCopyWith<$Res>
    implements $ResendAttachmentCopyWith<$Res> {
  factory _$$_ResendAttachmentCopyWith(
          _$_ResendAttachment value, $Res Function(_$_ResendAttachment) then) =
      __$$_ResendAttachmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> content, String? filename});
}

/// @nodoc
class __$$_ResendAttachmentCopyWithImpl<$Res>
    extends _$ResendAttachmentCopyWithImpl<$Res, _$_ResendAttachment>
    implements _$$_ResendAttachmentCopyWith<$Res> {
  __$$_ResendAttachmentCopyWithImpl(
      _$_ResendAttachment _value, $Res Function(_$_ResendAttachment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? filename = freezed,
  }) {
    return _then(_$_ResendAttachment(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<int>,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResendAttachment implements _ResendAttachment {
  const _$_ResendAttachment({required final List<int> content, this.filename})
      : _content = content;

  factory _$_ResendAttachment.fromJson(Map<String, dynamic> json) =>
      _$$_ResendAttachmentFromJson(json);

  /// Content of an attached file
  final List<int> _content;

  /// Content of an attached file
  @override
  List<int> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  /// Name of attached file
  @override
  final String? filename;

  @override
  String toString() {
    return 'ResendAttachment(content: $content, filename: $filename)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResendAttachment &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_content), filename);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResendAttachmentCopyWith<_$_ResendAttachment> get copyWith =>
      __$$_ResendAttachmentCopyWithImpl<_$_ResendAttachment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResendAttachmentToJson(
      this,
    );
  }
}

abstract class _ResendAttachment implements ResendAttachment {
  const factory _ResendAttachment(
      {required final List<int> content,
      final String? filename}) = _$_ResendAttachment;

  factory _ResendAttachment.fromJson(Map<String, dynamic> json) =
      _$_ResendAttachment.fromJson;

  @override

  /// Content of an attached file
  List<int> get content;
  @override

  /// Name of attached file
  String? get filename;
  @override
  @JsonKey(ignore: true)
  _$$_ResendAttachmentCopyWith<_$_ResendAttachment> get copyWith =>
      throw _privateConstructorUsedError;
}
