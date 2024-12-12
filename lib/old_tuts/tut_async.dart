








// Aufgabe 1

// Erstelle eine Funktion, die eine Zahl zurückgibt, 
// nachdem eine kurze Verzögerung simuliert wurde. 
// Verwende dafür die Future.delayed() Methode.


import 'dart:developer';

Future<int> function(int i)async{
 return Future.delayed(const Duration(seconds: 100), ()=> i );
}






































int ganzLange(){return 2;}




// Aufgabe 2

// Erstelle eine Funktion, die einen "Geschafft" zurückgibt, 
// nachdem eine kurze Verzögerung simuliert wurde. 
// Zu beginn soll ein "Bitte warten...." angezeigt werden.


Future<int> function2() async {
   print("Bitte warten....");
   await Future.delayed(Duration(seconds: 2));
   // await videoFertig();
   return ganzLange();
   
   

}




























// Aufgabe 3

// Erstelle eine Funktion, die eine Kette von Verzögerungen ausführt 
// und nach jeder Verzögerung einen anderen Wert zurückgibt.
















// Aufgabe 4

// Erstelle eine Methode welche, 
// wie ein Countdown langsam herunterzählt von 5 bis 0. 

// Bonus: giebt es eine schnellere Möglichkeit, anstatt 5 delays zu tippen?