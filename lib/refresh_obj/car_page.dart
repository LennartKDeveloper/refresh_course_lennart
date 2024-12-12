import 'package:flutter/material.dart';
import 'package:flutter_application_1/refresh_obj/car.dart';
import 'package:flutter_application_1/refresh_obj/display_car.dart';

class CarListPage extends StatelessWidget {
  const CarListPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Eine Liste mit K-Objekten

    Car mercedes = Car('c63', 450);

    Car bmw = Car('m4', 600);
    Car opel = Car('b7', 120);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Car Liste'),
        ),
        body: ListView(
          children: [
            DisplayCar(car: mercedes),
            DisplayCar(car: bmw),
            DisplayCar(car: opel)
          ],
        ));
  }
}
