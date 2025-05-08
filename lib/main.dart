import 'package:flutter/material.dart';
import 'package:todo_list/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Warna utama aplikasi
        scaffoldBackgroundColor: Colors.white, // Warna latar belakang Scaffold
        fontFamily: 'Roboto', // Font global
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 18.0, color: Colors.black87),
          titleLarge: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.blue, // Warna app bar
          titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      home: const Home(),
    );
  }
}
