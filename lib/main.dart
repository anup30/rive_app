// rive login app
import 'package:flutter/material.dart';
import 'login_screen.dart';
/// import 'package:rive/rive.dart'; /// worked: rive: ^0.8.4, // error with : rive: 0.11.11, rive: ^0.13.1

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}