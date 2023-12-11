import 'package:flutter/material.dart';

class Globals {
  static GlobalKey<NavigatorState> materialKey = GlobalKey<NavigatorState>();

  static BuildContext get context {
    return materialKey.currentContext!;
  }
}