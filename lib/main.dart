import 'package:flutter/material.dart';
import 'Page1.dart';

void main() {
  runApp(IronFist());
}

class IronFist extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child: Page1()),
    );
  }
}
