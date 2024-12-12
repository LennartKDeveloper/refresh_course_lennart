// Die Klasse Car, die nur Daten speichert
class Car {
  // parameter deklarieren
  final String _name;
  final int _ps;

  // Konstruktor, um die Klasse Car zu initialisieren
  Car(this._name, this._ps);

  // Getter für den Namen
  String _getName() {
    return _name;
  }

  String getWord() {
    return _getName();
  }

  // Getter für die PS-Anzahl
  int getPS() {
    return _ps;
  }
}
