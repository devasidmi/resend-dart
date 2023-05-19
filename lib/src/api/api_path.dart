import 'package:meta/meta.dart';

@internal
class ApiPath {
  const ApiPath._();

  static const sendEmail = '/emails';
  static String retrieveEmail({required String id}) => '/emails/$id';
}
