import 'dart:io';

void main() {
  print("Nhap so a: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap so b: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Nhap phep tinh + - x . :");
  String cal = stdin.readLineSync() ?? "";
  double kq;
  switch (cal) {
    case "+":
      print("ket qua phep cong la ${a + b}");
      break;
    case "-":
      print("ket qua phep tru la ${a - b}");
      break;
    case "x":
      print("ket qua phep nhan la ${a * b}");
      break;
    case "/":
      print("ket qua phep chia la ${a / b}");
      break;
    default:
      print("Sai dinh dang");
      break;
  }
}
