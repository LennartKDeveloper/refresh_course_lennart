class SyncMockDatabase {
  //extends DatabaseRepository

  // Mock Daten
  final Map<String, Map<String, dynamic>> _users = {
    "6576578": {"Cooler User": "Lennart"},
    "8976578": {"Krasser User": "Angi"},
    "1236578": {"Heftiger User": "Sobhi"},
  };

  void addUser(String userId, Map<String, dynamic> userData) async {
    _users[userId] = userData;
  }

  Map<String, dynamic>? getUser(String userId) {
    return _users[userId];
  }

  void deleteUser(String userId) {
    _users.remove(userId);
  }
}
