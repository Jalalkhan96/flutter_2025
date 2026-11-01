void main() {
  // One list, three collection views of the same students.
  var students = ['Jalal', 'Ahmed', 'Sara', 'Ahmed', 'Ali', 'Sara'];

  // Set: duplicates removed, order of first appearance kept.
  var uniqueStudents = students.toSet();
  print('Unique students: $uniqueStudents');

  // Map: group students by the first letter of their name.
  var grouped = <String, List<String>>{};
  for (var name in students) {
    var key = name[0];
    grouped.putIfAbsent(key, () => []).add(name);
  }
  print('Grouped by first letter: $grouped');

  // List: sorted copy (the original order is untouched).
  var sorted = List.of(students)..sort();
  print('Sorted: $sorted');
  print('Original unchanged: $students');

  // Map lookup with a default for a missing key.
  var scores = {'Jalal': 90, 'Sara': 85};
  print('Jalal score: ${scores['Jalal']}');
  print('Ali score: ${scores['Ali'] ?? 'not recorded'}');
}
