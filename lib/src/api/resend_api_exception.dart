class ResendApiException implements Exception {
  final String name;
  final String message;
  final int statusCode;

  const ResendApiException(
    this.name,
    this.message,
    this.statusCode,
  );

  factory ResendApiException.fromJson(Map<String, Object?> json) {
    final name = json['name']! as String;
    final message = json['message']! as String;
    final statusCode = json['statusCode']! as int;
    return ResendApiException(
      name,
      message,
      statusCode,
    );
  }

  @override
  String toString() => message;
}
