import 'package:flutter/material.dart';

class FlutterBindingInitializer {
  static void init() {
    WidgetsFlutterBinding.ensureInitialized();
  }
}