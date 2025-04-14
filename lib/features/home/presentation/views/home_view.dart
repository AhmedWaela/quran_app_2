
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});
  static const String route = "/";
  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    super.initState();
   removeNativeSplash();
  }

  void removeNativeSplash() {
    FlutterNativeSplash.remove();
  }


  @override
  Widget build(BuildContext context) {
    return const Scaffold(

    );
  }
}
