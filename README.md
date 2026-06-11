# umario_string_utils

A simple Dart package that provides utility functions for string manipulation.

## Features

- Convert a string to uppercase
- Convert a string to lowercase

## Installation

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  umario_string_utils: ^1.0.0
```

Then run:

```sh
dart pub get
```

## Usage

```dart
import 'package:umario_string_utils/umario_string_utils.dart';

void main() {
  final utils = StringUtils();

  print(utils.toUpperString("john")); // JOHN
  print(utils.toLowerString("JOHN")); // john
}
```

## License

This package is licensed under the [MIT License](LICENSE).
