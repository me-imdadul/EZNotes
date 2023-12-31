import 'package:ez_notes/src/res/strings.dart';
import 'package:ez_notes/src/views/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(statusBarColor: Colors.white,statusBarIconBrightness: Brightness.dark, statusBarBrightness: Brightness.dark),
      child: MaterialApp(
        title: AppStrings.appName,
        theme: ThemeData(
          useMaterial3: true,
          
          
        ),
      
      
        home: const HomeView(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}