import 'dart:io';

void main() {
  print("Nhap so a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap so b: ");
  int? b = int.parse(stdin.readLineSync()!);
  int c = a;
  a = b;
  b = c;
  print("a b la : $a $b");
}
