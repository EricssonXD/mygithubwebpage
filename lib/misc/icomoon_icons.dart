// Place fonts/icomoon.ttf in your fonts/ directory and
// add the following to your pubspec.yaml
// flutter:
// fonts:
//  - family: icomoon
//    fonts:
//     - asset: fonts/icomoon.ttf
import 'package:flutter/widgets.dart';

class CustomIcons {
  CustomIcons._();

  static const String _fontFamily = 'icomoon';

  static const IconData cplusplus = IconData(0xe901, fontFamily: _fontFamily);
  static const IconData flutter = IconData(0xe900, fontFamily: _fontFamily);
}
