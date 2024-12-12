// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_application_1/7.Nov/abs_data_repo.dart';

class FirebaseDatabase extends DatabaseRepository {
  // Datenbank Verknüpfung
  final CollectionReference usersCollection =
      FirebaseFirestore.instance.collection('users');

  @override
  Future<void> addUser(String userId, Map<String, dynamic> userData) async {
    await usersCollection.doc(userId).set(userData); // async Abfrage der DB
  }

  @override
  Future<Map<String, dynamic>?> getUser(String userId) async {
    final doc = await usersCollection.doc(userId).get(); // async Abfrage der DB
    return doc.exists ? doc.data() as Map<String, dynamic> : null;
  }

  @override
  Future<void> deleteUser(String userId) async {
    await usersCollection.doc(userId).delete(); // async Abfrage der DB
  }
}

// Mock
class FirebaseFirestore {
  static var instance;
}

class CollectionReference {
  doc(String userId) {}
}
