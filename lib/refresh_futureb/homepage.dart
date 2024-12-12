import 'package:flutter/material.dart';
import 'package:flutter_application_1/refresh_futureb/my_card.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, this.title = "hjh"});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Simulierte Funktion, die Daten asynchron lädt (z.B. aus einer API)
  Future<String> fetchData() async {
    await Future.delayed(const Duration(seconds: 3)); // Wartezeit simulieren
    return "Apfel";
  }

  @override
  Widget build(BuildContext context) {
    //  final TextEditingController _con = TextEditingController();
    //final List<String> obst = ["Banane", "Melone", "Zuchini"];

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          title: Text(widget.title),
        ),
        body: Center(
            child: FutureBuilder(
                future: fetchData(),
                builder: (context, snapshot) => Text(snapshot.data!))));
  }
}
