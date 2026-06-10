import 'package:stringutils/stringutils.dart';

void main() {
  var utils = StringUtils();

  var str = "Welcome test";

  print(utils.toUpperString(str));
  print(utils.toLowerString(str));
}
