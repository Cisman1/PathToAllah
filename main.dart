
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() => runApp(PathToAllahApp());

class PathToAllahApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Path to Allah',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.teal,
        colorScheme: ColorScheme.dark(primary: Colors.teal),
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
