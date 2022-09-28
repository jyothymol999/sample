import 'dart:io';

void  main(){

  int num,factorial=1;
  print('enter a number');
  num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    factorial=factorial*i;
  }
  print('factorial of $num is $factorial');



}