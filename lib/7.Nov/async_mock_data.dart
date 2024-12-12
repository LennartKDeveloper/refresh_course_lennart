import 'dart:async';
import 'package:flutter_application_1/7.Nov/abs_data_repo.dart';

class AsyncMockDatabase extends DatabaseRepository {

  // Mock Daten
  final Map<String, Map<String, dynamic>> _users = 
  {
    "6576578": {"Cooler User":"Lennart"},
    "8976578": {"Krasser User":"Angi"},
    "1236578": {"Heftiger User":"Sobhi"},
  };


  @override
  Future<void> addUser(String userId, Map<String, dynamic> userData) async {
    await Future.delayed(const Duration(seconds: 5)); // Künstliche Verzögerung
    _users[userId] = userData;
  }

  @override
  Future<Map<String, dynamic>?> getUser(String userId) async {
    await Future.delayed(const Duration(seconds: 5)); // Künstliche Verzögerung
    return _users[userId];
  }

  @override
  Future<void> deleteUser(String userId) async {
    await Future.delayed(const Duration(seconds: 5)); // Künstliche Verzögerung
    _users.remove(userId);
  }
}