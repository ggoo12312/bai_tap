import 'dart:io';
import 'dart:math';

void DienTichHinhTron(){
  print("Nhap ban kinh hinh tron:");
  double R = double.parse(stdin.readLineSync()!);
  double DienTich = pi * R * R;
  print("dien tich hinh tron : $DienTich");
}
void main(List<String> args) {
  DienTichHinhTron();
}