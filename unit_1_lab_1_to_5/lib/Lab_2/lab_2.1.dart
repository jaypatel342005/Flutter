import 'dart:io';
void main(){
  print("enter the 1st number");
  int n1 = int.parse(stdin.readLineSync()!);
  if(n1>0){
    print("given no. is positive");
  }
  else{
    print("given no. is negative");
  }
}