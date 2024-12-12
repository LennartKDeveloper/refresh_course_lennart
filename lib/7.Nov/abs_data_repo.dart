abstract class DatabaseRepository {

  Future<void> addUser(String userId, Map<String, dynamic> userData);

  Future<Map<String, dynamic>?> getUser(String userId);
  
  Future<void> deleteUser(String userId);
}