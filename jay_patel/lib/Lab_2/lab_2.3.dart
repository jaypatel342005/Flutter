import 'dart:io';
void main(){
  print("enter the 1st number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  int n2 = int.parse(stdin.readLineSync()!);
  print("enter the 3rd number"); 
  int n3 = int.parse(stdin.readLineSync()!);
  
  if(n1>n2){
    if(n1>n3){
      print(" $n1 is largest no.");
    }
    else{
      print(" $n3 is largest no.");
    }
  }
  else{
    if(n2>n3){
      print(" $n2 is largest no.");
    }
    else{
      print(" $n3 is largest no.");
    }
  }



}