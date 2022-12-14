import 'package:flutter/material.dart';
import 'package:week8/screens/gallery_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          fontFamily: 'RaleWay',
        ),
        home: GalleryScreen());
  }
}
