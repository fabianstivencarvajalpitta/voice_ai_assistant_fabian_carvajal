import 'package:voice_ai_assistant_fabian_carvajal/pallete.dart';

import 'Home_page.dart';
import 'package:flutter/material.dart';
import 'pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'voice assistant',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
          appBarTheme: const AppBarTheme(
              backgroundColor: Pallete.whiteColor)

      ),
      home:  const HomePage(),
    );
  }
}

