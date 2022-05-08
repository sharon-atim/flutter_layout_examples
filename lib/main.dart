import 'package:flutter/material.dart';

import 'screens/homepage.dart';

void main() => runApp(const FlutterApp());

class FlutterApp extends StatelessWidget {
  const FlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Layout Playground',
      home: HomePage(),
    );
  }
}
