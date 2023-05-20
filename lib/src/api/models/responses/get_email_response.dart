import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_email_response.freezed.dart';
part 'get_email_response.g.dart';

@freezed
class GetEmailResponse with _$GetEmailResponse {
  const factory GetEmailResponse({
    @JsonKey(name: 'id') required String id,
  }) = _GetEmailResponse;

  factory GetEmailResponse.fromJson(Map<String, Object?> json) =>
      _$GetEmailResponseFromJson(json);
}
