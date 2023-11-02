import 'package:ez_notes/src/res/strings.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Column(
          children: [
            Text(AppStrings.appName,style: GoogleFonts.poppins(),),
          ],
        ),
      ),
    );
  }
}