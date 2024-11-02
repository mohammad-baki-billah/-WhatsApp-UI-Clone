import 'package:flutter/material.dart';
import 'package:whats_app_ul_clone/Screens/Splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp',
      theme: ThemeData(useMaterial3: false,
      colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFF00ABB4),),
      ),
      
      home: SplashScreen()
    );
  }
}
