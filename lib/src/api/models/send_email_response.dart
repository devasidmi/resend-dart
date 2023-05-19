import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_email_response.freezed.dart';
part 'send_email_response.g.dart';

@freezed
class SendEmailResponse with _$SendEmailResponse {
  const factory SendEmailResponse({
    @JsonKey(name: 'id') required String id,
  }) = _SendEmailResponse;

  factory SendEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$SendEmailResponseFromJson(json);
}
