import 'dart:io';

void main() {
  print("Nhap so: ");
  int num = int.parse(stdin.readLineSync()!);
  double sum = num * (num + 1) / 2;
  print("sum = $sum ");
}
