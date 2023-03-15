import 'dart:io';

void main() {
  File file = File('students.csv');
  file.writeAsStringSync('Name,Age,Address\n');
  print("Nhap so luong: ");
  int i = int.parse(stdin.readLineSync()!);
  for (int j = 0; j < i; j++) {
    stdout.write("Enter name of student ${j + 1}: ");
    String? Name = stdin.readLineSync();
    stdout.write("Enter age of student ${j + 1}: ");
    String? Age = stdin.readLineSync();
    stdout.write("Enter Address of student ${j + 1}: ");
    String? Address = stdin.readLineSync();
    file.writeAsStringSync('$Name,$Age,$Address\n', mode: FileMode.append);
  }
  print('File written.');
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}
