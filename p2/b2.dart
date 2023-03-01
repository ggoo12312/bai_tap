import 'dart:io';

void main() {
  print("Nhap :");
  String a = stdin.readLineSync() ?? "";
  if (a == "a" || a == "e" || a == "i" || a == "o" || a == "u") {
    print("La nguyen am");
  } else {
    print("La phu am");
  }
}
