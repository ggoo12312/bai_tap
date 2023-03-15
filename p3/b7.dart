import 'dart:io';
import 'dart:math';

void LuyThua() {
  double power(double x, double y) {
    double power = 1;
    for (double i = 0; i < y; i++) {
      power *= x;
    }
    ;
    return power;
  }

  print("Nhap X");
  double x = double.parse(stdin.readLineSync()!);
  print("Nhap Y");
  double y = double.parse(stdin.readLineSync()!);
  double pow;
  pow = power(x, y);
  print("Lũy thừa $y của $x là: $pow");
}

void main(List<String> args) {
  LuyThua();
}
