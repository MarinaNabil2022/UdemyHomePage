import 'package:flutter/material.dart';

import '../screens/udemy_screen.dart';
class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:UdemyScreen()
    );
  }
}
