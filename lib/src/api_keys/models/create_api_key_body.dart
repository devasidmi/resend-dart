import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:resend_dart/src/models/permission.dart';

part 'create_api_key_body.freezed.dart';
part 'create_api_key_body.g.dart';

@internal
@freezed
class CreateApiKeyBody with _$CreateApiKeyBody {
  const factory CreateApiKeyBody({
    /// The API key name
    @JsonKey(name: 'name') required String name,

    /// The API key can have full access to Resend’s API or be only restricted to send emails.
    /// * full_access: Can create, delete, get, and update any resource.
    /// * sending_access: Can only send emails
    @JsonKey(name: 'permission', unknownEnumValue: ResendPermission.unknown)
    required ResendPermission permission,

    /// Restrict an API key to send emails only from a specific domain. Only used when the permission is sending_access
    @JsonKey(name: 'domain_id') String? domainId,
  }) = _CreateApiKeyBody;

  factory CreateApiKeyBody.fromJson(Map<String, dynamic> json) =>
      _$CreateApiKeyBodyFromJson(json);
}
