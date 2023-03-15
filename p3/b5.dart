import 'dart:io';
import 'dart:math';
void Pytago(){
  print("Nhap so thu 1:");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap so thu 2:");
  double b = double.parse(stdin.readLineSync()!);
  if(a>0 && b>0){
    double c = sqrt(a*a + b*b);
    print("$c^2 = $a^2 + $b^2 ");
  }
}
void main(List<String> args) {
  Pytago();
}