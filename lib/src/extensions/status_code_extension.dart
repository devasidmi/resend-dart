extension HttpStatusCodeExt on int {
  // 1xx informational response – the request was received, continuing process
  bool get informational => this >= 100 && this < 200;

  // 2xx successful – the request was successfully received, understood, and accepted
  bool get success => this >= 200 && this < 300;

  // 3xx redirection – further action needs to be taken in order to complete the request
  bool get redirection => this >= 300 && this < 400;

  // 4xx client error – the request contains bad syntax or cannot be fulfilled
  bool get clientError => this >= 400 && this < 500;

  // 5xx server error – the server failed to fulfil an apparently valid request
  bool get serverError => this >= 500 && this < 600;
}
