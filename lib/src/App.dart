import 'package:ez_notes/src/res/strings.dart';
import 'package:ez_notes/src/views/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      home: HomeView(),
    );
  }
}