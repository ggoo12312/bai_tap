import 'dart:io';

void main() {
  // creating file object
  File file = File('hello.txt');
  File file1 = File('hello_copy.txt');
  String contents = file.readAsStringSync();
  if (file1.existsSync()) {
    file1.writeAsStringSync(contents);
    print('File written.');
  } else {
    file1.createSync();
    file1.writeAsStringSync(contents);
    print('File written.');
  }
}
