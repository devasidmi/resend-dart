# Resend Dart SDK

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
---

## Installation

To install Resend Dart SDK, simply execute the following command in a terminal:

```
flutter pub add resend_dart
```

## Setup

First, you need to get an API key, which is available in the [Resend Dashboard](https://resend.com).

## Example

```dart
import 'package:resend_dart/resend.dart';

final apiKey = `API_KEY`
final resend = Resend(apiKey: apiKey);

resend.email.send(
    from: 'r@email.io',
    to: ['to@gmail.com'],
    subject: 'Test subject',
  );
```