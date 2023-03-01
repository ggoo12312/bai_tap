import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  print("Current working ${file.absolute.parent}");
}
