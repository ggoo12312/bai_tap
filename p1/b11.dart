import 'dart:io';

void main() {
  print("Nhap so tien: ");
  double bill = double.parse(stdin.readLineSync()!);
  print("Nhap so nguoi: ");
  double pp = double.parse(stdin.readLineSync()!);
  double Formula = (bill) / pp;
  print("Tiền campuchia là: $Formula");
}
