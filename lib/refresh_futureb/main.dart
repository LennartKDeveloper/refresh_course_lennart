import 'package:flutter/material.dart';
import 'package:flutter_application_1/refresh_futureb/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Color mycolor = Colors.deepPurple;
    ColorScheme myscheme = ColorScheme.fromSeed(seedColor: mycolor);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        hoverColor: Colors.amber,
        colorScheme: myscheme,
        textTheme: const TextTheme(
            headlineMedium:
                TextStyle(color: Color.fromARGB(255, 167, 130, 19))),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
