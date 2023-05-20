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

  final _ = Resend(apiKey: apiKey);

  test('Get domains list', () {});
}
