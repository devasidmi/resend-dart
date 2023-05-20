import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_email_response.freezed.dart';
part 'create_email_response.g.dart';

@freezed
class CreateEmailResponse with _$CreateEmailResponse {
  const factory CreateEmailResponse({
    @JsonKey(name: 'id') required String id,
  }) = _SendEmailResponse;

  factory CreateEmailResponse.fromJson(Map<String, Object?> json) =>
      _$CreateEmailResponseFromJson(json);
}
