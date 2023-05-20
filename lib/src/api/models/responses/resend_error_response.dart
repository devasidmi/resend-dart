import 'package:freezed_annotation/freezed_annotation.dart';

part 'resend_error_response.freezed.dart';
part 'resend_error_response.g.dart';

@freezed
class ResendErrorResponse with _$ResendErrorResponse {
  const factory ResendErrorResponse({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'message') required String message,
    @JsonKey(name: 'statusCode') required int statusCode,
  }) = _ResendErrorResponse;

  factory ResendErrorResponse.fromJson(Map<String, Object?> json) =>
      _$ResendErrorResponseFromJson(json);
}
