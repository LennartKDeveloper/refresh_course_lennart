





// # Aufgabe 1: Mustererkennung


// Betrachte folgende Tabelle. 
// Jede Zeile beschreibt Eingaben bzw. Ausgabe derselben Funktion.

// So wird z.B. aus der Eingabe `2` und `1` eine `4`, 
// oder aus der Eingabe `10` und `5` eine `500`. 
// Erkennst du, welche Berechnung die Funktion durchführt?


//       2, 1  ->  4
//      5,10  ->  500
//     100,2  ->  20000
//       4,2  ->  32


// a*a*b


// # Aufgabe 2: Funktion

// Schreibe eine Funktion in Dart, die den Algorithmus aus Aufgabe 1 umsetzt.




// # Aufgabe 3: Ausführung der Funktion

// Teste deine Funktion aus Aufgabe 2  
// mit einer beliebigen Eingabe in der `main()`-Methode.




// # Aufgabe 4: Ausführung für alle Werte
// Teste deine Funktion aus Aufgabe 2 nun für alle Werte der Tabelle aus Aufgabe 1.

// Erstelle dafür eine eine Liste mit allen Eingaben
// aus der Tabelle und führe die Funktion für alle Elemente der Liste aus.

//       2, 1  ->  4
//      5,10  ->  500
//     100,2  ->  20000
//       4,2  ->  32

// a*a*b

class Aufgabe{
   int a;
   int b;
   int c;

   Aufgabe(this.a, this.b, this.c);

   int rechnung(){
     return a*b*c;
   }
}

void main(){
   int a = 2;
   int b = 2;
   int c = 1;
   List<Aufgabe> aufgaben = [Aufgabe(2,2,1), Aufgabe(5,5,10), Aufgabe(100,100,2), Aufgabe(4, 4, 2)];

   for(var aufgabe in aufgaben){
     int ergebnis = aufgabe.rechnung();
     print("${ergebnis}");
   }
   
}