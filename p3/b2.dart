import 'dart:io';
void printPrintEvenNumbers(a,b) {
  for(int k=a;k<=b;k++){
     for(int i=k; i<=k ; i++){
      if( i %2==0){
        print(i);
      }
     }
    
    }
  }
void main(List<String> args) {
  print('nhap so dau');
  int a= int.parse(stdin.readLineSync()!);
  print('nhap so cuoi');
  int b= int.parse(stdin.readLineSync()!);
  print('cac so chan trong khoang vua nhap la:');
  printPrintEvenNumbers(a, b);
}
