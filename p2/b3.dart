import 'dart:io';

void main() {
  print("Nhap so: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("La so duong");
  } else if (number < 0) {
    print("La so am");
  } else {
    print("So 0");
  }
}
