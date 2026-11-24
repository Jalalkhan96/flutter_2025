import 'dart:convert';

void main() {
  // Parse a JSON string into a Map and read its fields.
  var jsonText = '{"name": "Jalal", "age": 22, "city": "Swabi", '
      '"skills": ["Dart", "Flutter", "Python"]}';
  var student = jsonDecode(jsonText) as Map<String, dynamic>;

  print('Name: ${student['name']}');
  print('Age: ${student['age']}');
  print('City: ${student['city']}');
  print('First skill: ${(student['skills'] as List)[0]}');
  print('Skills count: ${(student['skills'] as List).length}');

  // A missing key returns null instead of throwing.
  print('Email: ${student['email'] ?? 'not recorded'}');

  // Encode a Map back to a JSON string.
  var profile = {'name': 'Sara', 'score': 95, 'passed': true};
  print('Encoded: ${jsonEncode(profile)}');

  // Parse a JSON list of objects and sum one field.
  var marksJson = '[{"subject": "Math", "marks": 90}, '
      '{"subject": "English", "marks": 85}, '
      '{"subject": "Science", "marks": 95}]';
  var subjects = jsonDecode(marksJson) as List;
  var total = 0;
  for (var subject in subjects) {
    total += subject['marks'] as int;
  }
  print('Total marks: $total');
  print('Average: ${total / subjects.length}');
}
