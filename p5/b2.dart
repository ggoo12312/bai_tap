import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  file.writeAsStringSync('\nnam', mode: FileMode.append);
  print('File written.');
}
