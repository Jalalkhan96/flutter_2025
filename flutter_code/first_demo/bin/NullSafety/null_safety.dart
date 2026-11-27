// Null safety: nullable types, ??, ??=, ?. and !
// A String? variable may hold a value or null. The operators below only
// make sense on values that really can be null, so each demo goes through
// a helper that receives a String? parameter.

String describe(String? value) {
  // ?? gives a fallback when the value is null.
  return value ?? 'not set';
}

int? lengthOrNull(String? value) {
  // ?. calls length only when the value is not null.
  return value?.length;
}

String firstOrFallback(List<String?> values) {
  // ! asserts the first element is not null (its type really is String?).
  return values[0] ?? values[1]!;
}

void main() {
  // A nullable variable may hold a value or null.
  String? nickname;
  print('Nickname: ${describe(nickname)}'); // not set
  nickname = 'Jalal';
  print('Nickname: ${describe(nickname)}');

  print('City: ${describe(null)}');
  print('City: ${describe('Abbottabad')}');

  // ??= assigns only when the variable is still null.
  String? country;
  country ??= 'Pakistan';
  print('Country: $country');
  String? region;
  region ??= 'Punjab';
  print('Region: $region');

  // ?. returns null instead of crashing on a null value.
  print('Message length: ${lengthOrNull(null)}');
  print('Message length: ${lengthOrNull('Hello Dart')}'); // 10

  // ! on a list element whose type is String?.
  print('First name: ${firstOrFallback(['Sara', 'Ali'])}');

  // late: the value is set before it is read.
  late String course;
  course = 'Flutter';
  print('Course: $course');
}
