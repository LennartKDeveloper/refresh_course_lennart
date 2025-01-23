class Calculator {
  final int value1;
  final int value2;

  // Konstruktor
  Calculator(this.value1, this.value2);

  // Addition
  void performAddition() {
    print('Addition von $value1 und $value2 gestartet');
    final result = addition(value1, value2);
    print('Das Ergebnis der Addition ist: $result');
  }

  // Addiert zwei zahlen
  int addition(int a, int b) {
    return a + b;
  }

  // // Multiplikation
  // void performMultiplication() {
  //   print('Multiplikation von $value1 und $value2 gestartet');
  //   final result = helperMultiplication(value1, value2);
  //   print('Das Ergebnis der Multiplikation ist: $result');
  // }

  // // Helfermethode für Multiplikation
  // int helperMultiplication(int a, int b) {
  //   if (b == 0) {
  //     return 0;
  //   } else {
  //     return a + helperMultiplication(a, b - 1); // Rekursion
  //   }
  // }
}
