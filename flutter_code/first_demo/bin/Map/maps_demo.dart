void main() {
  // A Map stores key-value pairs; each key appears only once.
  var marks = {'Jalal': 90, 'Sara': 85, 'Ahmed': 78};
  print('Marks: $marks');

  // Add a new entry and update an existing one.
  marks['Ali'] = 88;
  marks['Sara'] = 92;
  print('After add + update: $marks');

  // Lookup: a missing key returns null, ?? gives a default.
  print('Jalal: ${marks['Jalal']}');
  print('Bilal: ${marks['Bilal'] ?? 'not recorded'}');

  // Walk through keys, values and entries.
  print('Students: ${marks.keys.toList()}');
  print('Scores: ${marks.values.toList()}');
  for (var entry in marks.entries) {
    print('${entry.key} scored ${entry.value}');
  }

  // putIfAbsent only adds when the key is missing.
  marks.putIfAbsent('Sara', () => 50);
  marks.putIfAbsent('Bilal', () => 70);
  print('After putIfAbsent: $marks');

  // Remove one entry, then check the size.
  marks.remove('Ahmed');
  print('After removing Ahmed: $marks');
  print('Count: ${marks.length}');
}
