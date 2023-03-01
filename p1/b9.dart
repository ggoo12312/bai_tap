import 'dart:io';

void main() {
  print("Nhap :");
  String a = stdin.readLineSync() ?? "";
  print(a.replaceAll(' ', ''));
}
