import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
// import 'screens/focus_screen.dart';
// import 'core/constants/colors.dart';
// import 'core/app_theme.dart';

void main(){
  runApp(const FlipApp());
}

class FlipApp extends StatelessWidget {
  const FlipApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      
    );
  }
}