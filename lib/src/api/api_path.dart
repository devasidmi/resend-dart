import 'package:meta/meta.dart';

@internal
class ApiPath {
  const ApiPath._();

  static const sendEmail = '/emails';
  static const apiKeys = '/api-keys';
  static const domains = '/domains';
  static String deleteApiKey({required String id}) => '/api-keys/$id';
  static String retrieveEmail({required String id}) => '/emails/$id';
}
