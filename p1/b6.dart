import 'dart:io';

void main() {
  print("Nhap firstName:");
  String? firstName = stdin.readLineSync();
  print("Nhap lastName:");
  String? lastName = stdin.readLineSync();
  print("full name is $firstName $lastName.");
}
