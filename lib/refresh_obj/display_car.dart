import 'package:flutter/material.dart';
import 'package:flutter_application_1/refresh_obj/car.dart';
import 'package:flutter_application_1/old_tuts/tut1.dart';

class DisplayCar extends StatelessWidget {
  final Car car;

  // Konstruktor, um DisplayKar mit einem Car-Objekt zu initialisieren
  const DisplayCar({super.key, required this.car});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.symmetric(vertical: 4.0),
      decoration: BoxDecoration(
        color: Colors.blue[100],
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Name: ${car.getWord()}'), // Name des K-Objekts
          Text('PS: ${car.getPS}'), // PS-Anzahl des K-Objekts
        ],
      ),
    );
  }
}
