import 'dart:io';

void main(List<String> args) {
  List<double> expenses = [];
  double total = 0;
  while (true) {
    print("nhap:");
    String? input = stdin.readLineSync();
    if (input == 'q') {
      break;
    }
    double? expense = double.tryParse(input!);
    expenses.add(expense!);
  }
  for (double expense in expenses) {
    total += expense;
  }
  print("Tong so tien:");
  print(total);
}
