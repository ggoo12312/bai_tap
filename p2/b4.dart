import 'dart:io';

void main() {
  print("Nhap ten :");
  String a = stdin.readLineSync() ?? "";
  for (int i = 0; i < 100; i++) {
    print(a);
  }
}
