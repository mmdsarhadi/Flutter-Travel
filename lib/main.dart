import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'screens/welcom_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 @override
  void initState() {
   SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: welcomscreen(),
    );
  }
}
