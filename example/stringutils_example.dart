import 'package:simple_string_utils/stringutils.dart';

void main() {
  var utils = StringUtils();

  var str = "Welcome test";

  print(utils.toUpperString(str));
  print(utils.toLowerString(str));
}
