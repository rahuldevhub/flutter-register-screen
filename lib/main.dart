import 'package:flutter/material.dart';
import 'package:register_screen/register_screen.dart';

void main() async {
  runApp(const InitialScreen());
}

class InitialScreen extends StatelessWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RegisterScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
