// Simulates fetching a user profile from a server: the "network"
// call takes 1 second, then returns a map. main awaits it instead
// of blocking, and a failing fetch is caught with try/catch.
Future<Map<String, dynamic>> fetchUserProfile(int id) async {
  await Future.delayed(const Duration(seconds: 1));
  if (id <= 0) {
    throw Exception('Invalid user id: $id');
  }
  return {'id': id, 'name': 'Jalal', 'city': 'Swabi'};
}

Future<void> main() async {
  var profile = await fetchUserProfile(1);
  print('Fetched profile: $profile');

  // Two fetches run at the same time with Future.wait.
  var profiles = await Future.wait([
    fetchUserProfile(2),
    fetchUserProfile(3),
  ]);
  print('Fetched together: $profiles');

  try {
    await fetchUserProfile(0);
  } catch (e) {
    print('Fetch failed as expected: $e');
  }
  print('Done');
}
