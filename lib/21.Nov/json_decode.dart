// Aufgabe 1:
// Ein JSON-String beschreibt einen Benutzer mit einer Liste von Hobbys.
// Dekodiere den String und gib die Benutzerinformationen
// sowie die Hobbys einzeln aus.

import 'dart:convert';

String jsonString = '''{
  "userId": "U202",
  "username": "johndoe",
  "email": "johndoe@example.com",
  "hobbies": ["Photography", "Hiking", "Reading"]
} ''';

final Map<String, dynamic> jsonData = jsonDecode(jsonString);

void printJson() {
  print(jsonData["userId"]);
  print(jsonData["username"]);
  print(jsonData["email"]);

  for (int i = 0; i < jsonData["hobbies"].length; i++) {
    print(jsonData["hobbies"][i]);
  }
}

// Ausgabe:
// U202
// johndoe
// johndoe@example.com
// Photography
// Hiking
// Reading









// Aufgabe 2:
// Ein JSON-String enthält Informationen über ein Produkt
// mit Preisen in verschiedenen Währungen.
// Dekodiere den String und gib den Produktnamen
// sowie die Preise für jede Währung aus.

String jsonString2 = '''{
  "productId": "P567",
  "productName": "Wireless Headphones",
  "prices": {
    "USD": 99.99,
    "EUR": 89.99,
    "GBP": 79.99
  },
  "available": true
}
''';

Map<String, dynamic> jsonData2 = jsonDecode(jsonString2);

String str="";
String str1= "";

void printzeug(){
print(jsonData2["productName"]);
print(jsonData2["prices"]["USD"]);
print(jsonData2["prices"]["EUR"]);
print(jsonData2["prices"]["GBP"]);
}















// Aufgabe 3:
// Ein JSON-String beschreibt eine Bestellung mit mehreren Artikeln.
// Dekodiere den String und gib die Bestell-ID
// sowie die Namen und Preise der Artikel aus.

String jsonString3 = '''{
  "orderId": "O1234",
  "customerName": "Alice",  // print
  "items": [
    {"name": "Laptop", "price": 1200.00}, // print
    {"name": "Mouse", "price": 25.50},
    {"name": "Keyboard", "price": 45.99}
  ],
  "status": "Shipped"
}
''';

Map<String, dynamic> wurstBrot = jsonDecode(jsonString3);

void printzeug2(){
print(wurstBrot["customerName"]);
print(wurstBrot["items"][0]["price"]);

}