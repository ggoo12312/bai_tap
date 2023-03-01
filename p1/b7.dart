import 'dart:io';

void main() {
  print("Nhap so a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap so b: ");
  int? b = int.parse(stdin.readLineSync()!);
  print("Ket qua la: ");
  double quotient = a / b;
  print("Thuong so la: $quotient");
  print("So du la: ");
  print(a.remainder(b));
}
