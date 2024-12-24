import 'dart:io';
void main(){
  print("enter the 1st number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  int n2 = int.parse(stdin.readLineSync()!);
  print("enter the 1 for addition , 2 for Subtraction , 3 for Multiplication , 4 for Division ");
  int n3 = int.parse(stdin.readLineSync()!);
  if(n3==1){
    print("sume of two number is ${n1+n2}");
  }


}