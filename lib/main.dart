import 'package:flutter/material.dart';
import 'pages/home.dart';

const Color _kAppColor = Color.fromARGB(255, 111, 253, 154);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: _kAppColor,
        snackBarTheme: const SnackBarThemeData(
          backgroundColor: Colors.brown,
          contentTextStyle: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
