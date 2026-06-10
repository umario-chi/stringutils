# StringUtils

A simple Dart package that provides utility functions for string manipulation.

## Features

- Convert string to uppercase
- Convert string to lowercase

## Usage

```dart
import 'package:stringutils/stringutils.dart';

void main() {
  final utils = StringUtils();

  print(utils.toUpperString("john")); // JOHN
  print(utils.toLowerString("JOHN")); // john
}