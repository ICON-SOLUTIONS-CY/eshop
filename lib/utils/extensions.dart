
import 'package:flutter/widgets.dart';

extension ScreenSize on BuildContext {
  Size get screenSize => MediaQuery.of(this).size;
}