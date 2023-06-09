import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@internal
@freezed
class Tag with _$Tag {
  const factory Tag({
    /// The name of the email tag
    /// It can only contain ASCII letters (a–z, A–Z), numbers (0–9), underscores (_), or dashes (-)
    /// It can contain no more than 256 characters
    required String name,

    /// The value of the email tag
    /// It can only contain ASCII letters (a–z, A–Z), numbers (0–9), underscores (_), or dashes (-)
    /// It can contain no more than 256 characters
    String? value,
  }) = _Tag;

  factory Tag.fromJson(Map<String, Object?> json) => _$TagFromJson(json);
}
