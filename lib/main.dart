import 'package:flutter/material.dart';
import 'package:weather/ui/get_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hava Durumu Uygulaması",
      home: GetStarted(),
      debugShowCheckedModeBanner: false,
    );
  }
}
