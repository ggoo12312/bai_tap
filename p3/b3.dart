import 'dart:math';

void main(List<String> args) {
  int min = 10000;
  int max = 99999;

  int randomnum = min + Random().nextInt((max + 1) - min);
  print("Random PassWord : $randomnum");
}