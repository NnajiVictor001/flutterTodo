import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:todo_app/screens/home/home.dart';

void main() async {
  // debugPaintSizeEnabled = true;
  // Set the system UI overlay style, which controls the appearance of the status bar and navigation bar.
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Color.fromRGBO(94, 114, 228, 1.0),
    statusBarColor: Color.fromRGBO(94, 114, 228, 1.0),
  ));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SQFLite Flutter - UDM', // Title of the application
      theme: ThemeData(
        primarySwatch: Colors.blue, // Set the primary color theme
      ),
      home: const Home(
        title: 'SQFLite Flutter - UDM', // Set the initial home page widget
      ),
    );
  }
}
