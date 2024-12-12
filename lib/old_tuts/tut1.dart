/*

** Funktionen **
  BMI-Berechnung
  Aufgabe: Erstelle eine Funktion calculateBMI, die den BMI einer Person berechnet. Formel: BMI = Gewicht / (Größe * Größe). Übergib Gewicht und Größe als Parameter.
  Hinweis: Verwende double als Datentyp.
  

  Summe von zwei Zahlen
  Aufgabe: Schreibe eine Funktion addNumbers, die zwei ganze Zahlen als Parameter entgegennimmt und ihre Summe zurückgibt.
  Hinweis: Verwende den int Datentyp.
  

  Quadratzahl berechnen
  Aufgabe: Erstelle eine Funktion squareNumber, die eine Zahl als Parameter entgegennimmt und ihre Quadratzahl berechnet.
  Hinweis: Verwende den double Datentyp.
  

  String umkehren
  Aufgabe: Schreibe eine Funktion reverseString, die einen String als Parameter entgegennimmt und den umgekehrten String zurückgibt.
  

  Prüfen, ob eine Zahl gerade ist
  Aufgabe: Erstelle eine Funktion isEven, die eine Zahl als Parameter entgegennimmt und true zurückgibt, wenn die Zahl gerade ist, sonst false.


  Maximale Zahl finden
  Aufgabe: Schreibe eine Funktion findMax, die zwei ganze Zahlen als Parameter entgegennimmt und die größere der beiden zurückgibt.
  

  Zahlenliste multiplizieren
  Aufgabe: Erstelle eine Funktion multiplyList, die eine Liste von Zahlen als Parameter entgegennimmt und das Produkt aller Zahlen in der Liste zurückgibt.
  
  Countdown-Funktion
  Aufgabe: Schreibe eine Funktion countdown, die eine Zahl als Parameter erhält 
  und von dieser Zahl bis 0 herunterzählt, indem sie die Zahlen in der Konsole ausgibt.

*/
// countdown(4);

 void countdown(int number){
   for(int i=number; i>=0; i--){
       print("$i");
   }
   print("countdown beendet");
 }

// Ausgabe: 4, 3, 2, 1, 0, countdown beendet

/*


  ** Klassen **

  Klasse Hund
  Aufgabe: Erstelle eine Klasse Dog mit den Attributen name (String) 
  und age (int). Füge einen named Konstruktor hinzu.
*/

class Dog {
  final String name;
  final int age;
  final bool sex;
  
  Dog({required this.name,required this.age, required this.sex});

  Dog.female(String name, int age): this(name: name, age: age, sex: true);
 
}



  /*
  Klasse Auto
  Aufgabe: Schreibe eine Klasse Car mit den Attributen brand (String) und year (int). 
  Erstelle eine Methode getCarInfo, die die Auto-Marke und das Baujahr als String zurückgibt.
  */
 
// class Car{
//    final String brand;
//    final int year; 

//    Car({required this.brand,required this.year});

//    String getCarInfo(){
//      return "Brand: $brand" + "Year: $year";
//    }
// }






 /*
  Klasse Rechteck
  Aufgabe: Erstelle eine Klasse Rectangle mit den Attributen length (double) und width (double). 

  Füge eine Methode hinzu, die den Flächeninhalt des Rechtecks berechnet.

 */

class Rectangle{
  final double length;
  final double width; 

  Rectangle({required this.length, required this.width});

  double calculateArea(){
     return length*width;
  }
}




/*
  Klasse Person mit Methode
  Aufgabe: Definiere eine Klasse Person mit den Attributen name und age. 

  Füge eine Methode greet hinzu, die eine Begrüßung in der Konsole ausgibt, 
  z. B. "Hallo, ich bin [name] und ich bin [age] Jahre alt."
*/

class Person{
   String name; 
   int age;

   Person ({required this.age,required this.name}); 

   void greet(){
     print("Hallo, ich bin $name und ich bin $age Jahre alt.");
   }
}


/*


  Klasse Buch
  Aufgabe: Erstelle eine Klasse Book mit den Attributen title (String) und author (String). 

  Füge eine Methode getInfo hinzu, die den Titel und den Autor des Buchs als String zurückgibt.

*/

class Book{
   final String title;
   final String author;

   Book({required this.title, required this.author}); 

   String getInfo(){
      return "$title$author";
   }
}


/*


  Klasse Kreis
  Aufgabe: Definiere eine Klasse Circle mit dem Attribut radius (double). 

  Füge eine Methode calculateArea hinzu, die den Flächeninhalt des Kreises berechnet. Formel: π * radius^2.
  */

class Circle{
   double radius;

   Circle(this.radius);

   double calculateArea(){
      return 3.14159 * radius * radius;
   }
}



/*
  Klasse Mitarbeiter mit Gehalt
  Aufgabe: Erstelle eine Klasse Employee mit den Attributen name (String), 
  salary (double) und position (String). 
  
  
  Füge eine Methode increaseSalary hinzu, 
  die das Gehalt um einen bestimmten Prozentsatz erhöht.

*/

class Employee{
  final String name;
  double salary;
  final String position;

  Employee({required this.name, required this.position, required this.salary});


  void increaseSalary(double factor){
     salary *= factor;
  }


}









