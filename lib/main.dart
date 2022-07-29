import 'package:colocho_store/home.dart';
import 'package:colocho_store/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Titulo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
      ),
      home: const LoginScreen(),
    );
  }
}
