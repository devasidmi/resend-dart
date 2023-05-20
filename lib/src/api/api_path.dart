import 'package:meta/meta.dart';

@internal
class ApiPath {
  const ApiPath._();

  static const emails = '/emails';
  static const apiKeys = '/api-keys';
  static const domains = '/domains';
  static String deleteApiKey({required String id}) => '$apiKeys/$id';
  static String deleteDomain({required String id}) => '$domains/$id';
  static String retrieveEmail({required String id}) => '$emails/$id';
}
