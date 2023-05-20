import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:resend_dart/resend_dart.dart';

void main() {
  final credentials = File('test/credentials.json').readAsStringSync();
  final credentialsJson = jsonDecode(credentials) as Map<String, Object?>;
  final apiKey = credentialsJson['api_key'] as String?;

  if (apiKey == null || apiKey.isEmpty) {
    throw Exception(
      'Provide valid credentials config with valid api_key',
    );
  }

  final resend = Resend(apiKey: apiKey);
  test(
    'Create api key, get it from the server and delete',
    () async {
      final createApiKetResponse = await resend.apiKeys.create(
        name: 'Test key',
        permission: ResendPermission.fullAccess,
      );
      final createdApiKey = createApiKetResponse.id;
      final createdApiKeys = (await resend.apiKeys.get()).keys;
      final cratedApiKeysIds = createdApiKeys.map((key) => key.id).toSet();
      expect(cratedApiKeysIds.contains(createdApiKey), isTrue);

      await resend.apiKeys.delete(apiKeyId: createdApiKey);
      final apiKeysAfterDelete = (await resend.apiKeys.get()).keys;
      final apiKeysIdsAfterDelete =
          apiKeysAfterDelete.map((key) => key.id).toSet();
      expect(apiKeysIdsAfterDelete.contains(createdApiKey), isFalse);
    },
  );
}
