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
    'Create domain, get it from the server and delete',
    () async {
      final createdDomainResponse = await resend.domains.create(
        name: 'Test key2',
      );
      final createdDomainId = createdDomainResponse.id;
      final createdDomains = (await resend.domains.list()).domains;
      final createdDomainsIds =
          createdDomains.map((domain) => domain.id).toSet();

      expect(createdDomainsIds.contains(createdDomainId), isTrue);

      await resend.domains.delete(domainId: createdDomainId);
      final domainsAfterDelete = (await resend.domains.list()).domains;
      final domainsIdsAfterDelete =
          domainsAfterDelete.map((domain) => domain.id).toSet();
      expect(domainsIdsAfterDelete.contains(createdDomainId), isFalse);
    },
  );
}
