import 'dart:io';

void main() {
  print("Nhap so: ");
  double number = double.parse(stdin.readLineSync()!);
  double a = number * number;
  print("Ket qua la: ");
  print(a);
}
