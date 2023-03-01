import 'dart:io';

void main() {
  print("Nhap so: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("so chan");
  } else {
    print("so le");
  }
}
