import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:application_lifecycle/lifecycle_manager.dart';
import 'package:application_lifecycle/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return LifeCycleManager(
      child: MaterialApp(
          home: AnimatedSplashScreen(
              duration: 3000,
              splash: Center(child: Text('Splash screen')),
              nextScreen: HomePage(),
              splashTransition: SplashTransition.fadeTransition,
              // pageTransitionType: PageTransitionType.scale,
              backgroundColor: Colors.transparent)),
    );
  }
}
