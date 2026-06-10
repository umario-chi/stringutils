/// String utility function.
class StringUtils {
  /// The toUpperString funtion converts string to lowercase
  ///
  /// Example:
  /// ```dart
  /// final utils = StringUtils();
  /// print(utils.toUpperString("hello")); // Output: HELLO
  /// ```
  String toUpperString(String str) {
    return str.toUpperCase();
  }

  /// The toLowerString funtion converts string to lowercase
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
