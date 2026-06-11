import 'package:umario_string_utils/umario_string_utils.dart';
import 'package:test/test.dart';

void main() {
  group('String Utils tests', () {
    final utils = StringUtils();

    setUp(() {
      // Additional setup goes here.
    });

    test('toLowerString Test', () {
      expect(utils.toLowerString("JOHN"), "john");
    });

    test('toUpperString Test', () {
      expect(utils.toUpperString("john"), "JOHN");
    });
  });
}
