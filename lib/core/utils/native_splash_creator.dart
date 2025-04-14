import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class NativeSplashCreator {
  static void create() {
    FlutterNativeSplash.preserve(widgetsBinding: WidgetsBinding.instance);
  }
}