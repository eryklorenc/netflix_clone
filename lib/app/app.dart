import 'package:flutter/material.dart';
import 'package:netflix_clone/features/auth/auth_gate.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: const AuthGate(),
    );
  }
}
