import 'package:freezed_annotation/freezed_annotation.dart';

part 'retrieve_email_response.freezed.dart';
part 'retrieve_email_response.g.dart';

@internal
@freezed
class RetrieveEmailResponse with _$RetrieveEmailResponse {
  const factory RetrieveEmailResponse() = _RetrieveEmailResponse;

  factory RetrieveEmailResponse.fromJson(Map<String, dynamic> json) =>
      _$RetrieveEmailResponseFromJson(json);
}
