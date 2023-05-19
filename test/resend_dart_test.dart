import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:resend_dart/resend_dart.dart';
import 'package:resend_dart/src/models/permission.dart';

void main() {
  final credentials = File('test/credentials.json').readAsStringSync();
  final credentialsJson = jsonDecode(credentials) as Map<String, Object?>;
  final apiKey = credentialsJson['api_key'] as String?;

  if (apiKey == null) {
    throw Exception('Provide valid credentials config with valid api_key');
  }

  final resend = Resend(apiKey: apiKey);

  test(
    'ApiKeys tests',
    () async {
      final createResponse = await resend.apiKeys.create(
        name: 'Test key',
        permission: ResendPermission.fullAccess,
      );
      final createdApiKey = createResponse.id;
      final keys = await resend.apiKeys.get();
      final keysIds = keys.map((key) => key.id).toSet();
      expect(keysIds.contains(createdApiKey), isTrue);

      await resend.apiKeys.delete(apiKeyId: createdApiKey);
      final keysAfterDelete = await resend.apiKeys.get();
      final keysAfterDeleteIds = keysAfterDelete.map((key) => key.id).toSet();
      expect(keysAfterDeleteIds.contains(createdApiKey), isFalse);
    },
  );
}
