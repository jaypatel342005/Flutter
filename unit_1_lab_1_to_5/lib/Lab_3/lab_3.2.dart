import 'dart:io';
void main(){
  print("enter the starting number");
  int n1 = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for(int i=1 ; i<=n1 ; i++){
    factorial = factorial*i;
  }

  print("factorial of $n1 is $factorial");


}