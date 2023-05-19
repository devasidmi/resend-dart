import 'package:freezed_annotation/freezed_annotation.dart';

part 'resend_error.freezed.dart';
part 'resend_error.g.dart';

@freezed
class ResendError with _$ResendError {
  const factory ResendError({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'statusCode') required int statusCode,
  }) = _ResendError;

  factory ResendError.fromJson(Map<String, dynamic> json) =>
      _$ResendErrorFromJson(json);
}
