import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:resend_dart/resend_dart.dart';
import 'package:resend_dart/src/email/models/attachment.dart';
import 'package:resend_dart/src/models/permission.dart';

void main() {
  final credentials = File('test/credentials.json').readAsStringSync();
  final credentialsJson = jsonDecode(credentials) as Map<String, Object?>;
  final apiKey = credentialsJson['api_key'] as String?;
  final userEmail = credentialsJson['user_email'] as String?;

  if (apiKey == null || userEmail == null) {
    throw Exception(
      'Provide valid credentials config with valid api_key and user_email',
    );
  }

  final resend = Resend(apiKey: apiKey);

  group(
    'Email tests',
    () {
      Future<bool> emailSent(String sentEmailId) async {
        final getEmailResponse = await resend.email.get(id: sentEmailId);
        return getEmailResponse.id == sentEmailId;
      }

      test(
        'Send email with plain text',
        () async {
          final response = await resend.email.send(
            from: 'onboarding@resend.dev',
            to: [userEmail],
            subject: 'Test subject',
            text: 'Test message',
          );
          final sentEmailId = response.id;
          expect(await emailSent(sentEmailId), isTrue);
        },
      );
      test(
        'Send email with html',
        () async {
          final response = await resend.email.send(
            from: 'onboarding@resend.dev',
            to: [userEmail],
            subject: 'Test subject',
            html: '<h1>Simple h1 text</h1>',
          );
          final sentEmailId = response.id;
          expect(await emailSent(sentEmailId), isTrue);
        },
      );
      group(
        'Email attachment test',
        () {
          test(
            'Send email with attachment',
            () async {
              final testFile = File('test/test_file.txt');
              final content = await testFile.readAsBytes();
              final testAttachment = Attachment(
                content: content,
                filename: testFile.path,
              );
              final response = await resend.email.send(
                from: 'onboarding@resend.dev',
                to: [userEmail],
                subject: 'Test subject. File is in attachments',
                text: 'This is test email with file in attachments',
                attachments: [
                  testAttachment,
                ],
              );
              final sentEmailId = response.id;
              expect(await emailSent(sentEmailId), isTrue);
            },
          );
          test(
            'Send email with multiple attachments',
            () async {
              final testFile = File('test/test_file.txt');
              final testImage = File('test/resend_logo.jpeg');
              final attachments = [testFile, testImage]
                  .map(
                    (f) => Attachment(
                      content: f.readAsBytesSync(),
                      filename: f.path,
                    ),
                  )
                  .toList();
              final response = await resend.email.send(
                from: 'onboarding@resend.dev',
                to: [userEmail],
                subject: 'Test subject. Files are in attachments',
                text: 'This is test email with files in attachments',
                attachments: attachments,
              );
              final sentEmailId = response.id;
              expect(await emailSent(sentEmailId), isTrue);
            },
          );
        },
      );
    },
  );

  test(
    'Create apiKey, get it from the server and delete',
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
