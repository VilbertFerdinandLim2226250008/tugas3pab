import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:take_picture/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Take Picture',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        useMaterial3: true,
      ), // ThemeData
      home: const HomeScreen(title: 'Take Picture'),
    ); // MaterialApp
  }
}
