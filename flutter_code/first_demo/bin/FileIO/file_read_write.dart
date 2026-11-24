import 'dart:io';

void main() {
  // Write, read, append and re-read a text file, then clean it up.
  // The file lives in the system temp folder so no project file is touched.
  var file = File('${Directory.systemTemp.path}/dart_file_io_demo.txt');

  // Write: creates the file (or replaces its contents).
  file.writeAsStringSync('Hello, Dart!\n');
  file.writeAsStringSync('File I/O is easy.\n', mode: FileMode.append);

  // Read the whole file back as one string.
  var contents = file.readAsStringSync();
  print('File contents:');
  print(contents);

  // Read the file back line by line.
  var lines = file.readAsLinesSync();
  print('Line count: ${lines.length}');
  print('First line: ${lines[0]}');
  print('Second line: ${lines[1]}');

  // Reading a file that does not exist throws FileSystemException.
  var missing = File('${Directory.systemTemp.path}/no_such_file.txt');
  try {
    missing.readAsStringSync();
  } on FileSystemException catch (e) {
    print('Missing file handled: ${e.message}');
  }

  // Clean up after the demo.
  file.deleteSync();
  print('Demo file deleted: ${!file.existsSync()}');
}
