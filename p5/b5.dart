import 'dart:io';

void main() {
  String dir = "E:/dart/hieu83157/p5/file";
  for (int i = 0; i < 100; i++) {
    String filename = '${dir}/file_$i.txt';

    File file = File(filename);
    file.createSync();
  }
  print('File written.');
}
