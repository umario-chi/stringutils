/// String utility function.
class StringUtils {
  /// The toUpperString function converts a string to uppercase.
  ///
  /// Example:
  /// ```dart
  /// final utils = StringUtils();
  /// print(utils.toUpperString("hello")); // Output: HELLO
  /// ```
  String toUpperString(String str) {
    return str.toUpperCase();
  }

  /// The toLowerString function converts a string to lowercase.
  ///
  /// Example:
  /// ```dart
  /// final utils = StringUtils();
  /// print(utils.toLowerString("HELLO")); // Output: hello
  /// ```
  String toLowerString(String str) {
    return str.toLowerCase();
  }
}
