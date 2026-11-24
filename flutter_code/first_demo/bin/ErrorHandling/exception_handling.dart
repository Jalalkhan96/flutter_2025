void main() {
  // Integer division by zero throws UnsupportedError
  // (IntegerDivisionByZeroException is deprecated since Dart 3.0).
  try {
    var result = 10 ~/ 0;
    print('Result: $result');
  } on UnsupportedError {
    print('Caught: cannot divide an integer by zero.');
  }

  // Parsing a non-number throws FormatException.
  try {
    var number = int.parse('abc');
    print('Parsed: $number');
  } on FormatException catch (e) {
    print('Caught FormatException: ${e.message}');
  }

  // A valid parse takes the normal path, no exception.
  try {
    var number = int.parse('42');
    print('Parsed 42 OK: $number');
  } on FormatException {
    print('This line never runs.');
  }

  // A generic catch handles any other exception type.
  try {
    var list = [1, 2, 3];
    print(list[10]);
  } catch (e) {
    print('Caught: $e');
  }

  // finally always runs, with or without an exception.
  try {
    var value = int.parse('not a number');
    print('Parsed: $value');
  } on FormatException {
    print('Handled bad input, moving on.');
  } finally {
    print('finally: cleanup done.');
  }

  print('Program finished normally.');
}
