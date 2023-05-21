// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_email_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendEmailBody _$SendEmailBodyFromJson(Map<String, dynamic> json) {
  return _SendEmailBody.fromJson(json);
}

/// @nodoc
mixin _$SendEmailBody {
  /// Sender email address
  /// To include a friendly name, use the format "Your Name <sender@domain.com>"
  String get from => throw _privateConstructorUsedError;

  /// Recipient email address. For multiple addresses, send as an array of strings. Max 50
  List<String> get to => throw _privateConstructorUsedError;

  /// Email subject
  String get subject => throw _privateConstructorUsedError;

  /// Bcc recipient email address. For multiple addresses, send as an array of strings
  List<String>? get bcc => throw _privateConstructorUsedError;

  /// Cc recipient email address. For multiple addresses, send as an array of strings
  List<String>? get cc => throw _privateConstructorUsedError;

  /// Reply-to email address
  String? get replyTo => throw _privateConstructorUsedError;

  /// The HTML version of the message
  String? get html => throw _privateConstructorUsedError;

  /// The plain text version of the message
  String? get text => throw _privateConstructorUsedError;

  /// Filename and content of attachments (max 40mb per email)
  List<ResendAttachment>? get attachments => throw _privateConstructorUsedError;

  /// Email tags
  List<Tag>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailBodyCopyWith<SendEmailBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailBodyCopyWith<$Res> {
  factory $SendEmailBodyCopyWith(
          SendEmailBody value, $Res Function(SendEmailBody) then) =
      _$SendEmailBodyCopyWithImpl<$Res, SendEmailBody>;
  @useResult
  $Res call(
      {String from,
      List<String> to,
      String subject,
      List<String>? bcc,
      List<String>? cc,
      String? replyTo,
      String? html,
      String? text,
      List<ResendAttachment>? attachments,
      List<Tag>? tags});
}

/// @nodoc
class _$SendEmailBodyCopyWithImpl<$Res, $Val extends SendEmailBody>
    implements $SendEmailBodyCopyWith<$Res> {
  _$SendEmailBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? subject = null,
    Object? bcc = freezed,
    Object? cc = freezed,
    Object? replyTo = freezed,
    Object? html = freezed,
    Object? text = freezed,
    Object? attachments = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      bcc: freezed == bcc
          ? _value.bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cc: freezed == cc
          ? _value.cc
          : cc // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      attachments: freezed == attachments
          ? _value.attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<ResendAttachment>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendEmailBodyCopyWith<$Res>
    implements $SendEmailBodyCopyWith<$Res> {
  factory _$$_SendEmailBodyCopyWith(
          _$_SendEmailBody value, $Res Function(_$_SendEmailBody) then) =
      __$$_SendEmailBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String from,
      List<String> to,
      String subject,
      List<String>? bcc,
      List<String>? cc,
      String? replyTo,
      String? html,
      String? text,
      List<ResendAttachment>? attachments,
      List<Tag>? tags});
}

/// @nodoc
class __$$_SendEmailBodyCopyWithImpl<$Res>
    extends _$SendEmailBodyCopyWithImpl<$Res, _$_SendEmailBody>
    implements _$$_SendEmailBodyCopyWith<$Res> {
  __$$_SendEmailBodyCopyWithImpl(
      _$_SendEmailBody _value, $Res Function(_$_SendEmailBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? subject = null,
    Object? bcc = freezed,
    Object? cc = freezed,
    Object? replyTo = freezed,
    Object? html = freezed,
    Object? text = freezed,
    Object? attachments = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_SendEmailBody(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value._to
          : to // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      bcc: freezed == bcc
          ? _value._bcc
          : bcc // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cc: freezed == cc
          ? _value._cc
          : cc // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      attachments: freezed == attachments
          ? _value._attachments
          : attachments // ignore: cast_nullable_to_non_nullable
              as List<ResendAttachment>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendEmailBody implements _SendEmailBody {
  const _$_SendEmailBody(
      {required this.from,
      required final List<String> to,
      required this.subject,
      final List<String>? bcc,
      final List<String>? cc,
      this.replyTo,
      this.html,
      this.text,
      final List<ResendAttachment>? attachments,
      final List<Tag>? tags})
      : _to = to,
        _bcc = bcc,
        _cc = cc,
        _attachments = attachments,
        _tags = tags;

  factory _$_SendEmailBody.fromJson(Map<String, dynamic> json) =>
      _$$_SendEmailBodyFromJson(json);

  /// Sender email address
  /// To include a friendly name, use the format "Your Name <sender@domain.com>"
  @override
  final String from;

  /// Recipient email address. For multiple addresses, send as an array of strings. Max 50
  final List<String> _to;

  /// Recipient email address. For multiple addresses, send as an array of strings. Max 50
  @override
  List<String> get to {
    if (_to is EqualUnmodifiableListView) return _to;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_to);
  }

  /// Email subject
  @override
  final String subject;

  /// Bcc recipient email address. For multiple addresses, send as an array of strings
  final List<String>? _bcc;

  /// Bcc recipient email address. For multiple addresses, send as an array of strings
  @override
  List<String>? get bcc {
    final value = _bcc;
    if (value == null) return null;
    if (_bcc is EqualUnmodifiableListView) return _bcc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Cc recipient email address. For multiple addresses, send as an array of strings
  final List<String>? _cc;

  /// Cc recipient email address. For multiple addresses, send as an array of strings
  @override
  List<String>? get cc {
    final value = _cc;
    if (value == null) return null;
    if (_cc is EqualUnmodifiableListView) return _cc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Reply-to email address
  @override
  final String? replyTo;

  /// The HTML version of the message
  @override
  final String? html;

  /// The plain text version of the message
  @override
  final String? text;

  /// Filename and content of attachments (max 40mb per email)
  final List<ResendAttachment>? _attachments;

  /// Filename and content of attachments (max 40mb per email)
  @override
  List<ResendAttachment>? get attachments {
    final value = _attachments;
    if (value == null) return null;
    if (_attachments is EqualUnmodifiableListView) return _attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Email tags
  final List<Tag>? _tags;

  /// Email tags
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SendEmailBody(from: $from, to: $to, subject: $subject, bcc: $bcc, cc: $cc, replyTo: $replyTo, html: $html, text: $text, attachments: $attachments, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendEmailBody &&
            (identical(other.from, from) || other.from == from) &&
            const DeepCollectionEquality().equals(other._to, _to) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._bcc, _bcc) &&
            const DeepCollectionEquality().equals(other._cc, _cc) &&
            (identical(other.replyTo, replyTo) || other.replyTo == replyTo) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._attachments, _attachments) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      from,
      const DeepCollectionEquality().hash(_to),
      subject,
      const DeepCollectionEquality().hash(_bcc),
      const DeepCollectionEquality().hash(_cc),
      replyTo,
      html,
      text,
      const DeepCollectionEquality().hash(_attachments),
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendEmailBodyCopyWith<_$_SendEmailBody> get copyWith =>
      __$$_SendEmailBodyCopyWithImpl<_$_SendEmailBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendEmailBodyToJson(
      this,
    );
  }
}

abstract class _SendEmailBody implements SendEmailBody {
  const factory _SendEmailBody(
      {required final String from,
      required final List<String> to,
      required final String subject,
      final List<String>? bcc,
      final List<String>? cc,
      final String? replyTo,
      final String? html,
      final String? text,
      final List<ResendAttachment>? attachments,
      final List<Tag>? tags}) = _$_SendEmailBody;

  factory _SendEmailBody.fromJson(Map<String, dynamic> json) =
      _$_SendEmailBody.fromJson;

  @override

  /// Sender email address
  /// To include a friendly name, use the format "Your Name <sender@domain.com>"
  String get from;
  @override

  /// Recipient email address. For multiple addresses, send as an array of strings. Max 50
  List<String> get to;
  @override

  /// Email subject
  String get subject;
  @override

  /// Bcc recipient email address. For multiple addresses, send as an array of strings
  List<String>? get bcc;
  @override

  /// Cc recipient email address. For multiple addresses, send as an array of strings
  List<String>? get cc;
  @override

  /// Reply-to email address
  String? get replyTo;
  @override

  /// The HTML version of the message
  String? get html;
  @override

  /// The plain text version of the message
  String? get text;
  @override

  /// Filename and content of attachments (max 40mb per email)
  List<ResendAttachment>? get attachments;
  @override

  /// Email tags
  List<Tag>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_SendEmailBodyCopyWith<_$_SendEmailBody> get copyWith =>
      throw _privateConstructorUsedError;
}
