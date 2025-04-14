import 'package:flutter/material.dart';
import 'core/utils/app_router.dart';
import 'core/utils/app_starter.dart';
import 'core/utils/flutter_binding_initializer.dart';
import 'core/utils/native_splash_creator.dart';

void main() {
  initialize();
}

void initialize() {
  FlutterBindingInitializer.init();
  NativeSplashCreator.create();
  AppStarter.start();
}

class QuranApp extends StatelessWidget {
  const QuranApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
    );
  }
}
