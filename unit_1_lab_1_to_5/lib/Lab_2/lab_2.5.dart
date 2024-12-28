import 'dart:io';
void main(){
  print("enter the expresstion");
  String s1 = stdin.readLineSync()!;

  int n1 = int.parse(s1[0]);
  int n2 = int.parse(s1[2]);

  switch (s1[1]){
    case '+':
      print(n1+n2);
      break;
    case '-':
      print(n1-n2);
      break;
    case '*':
      print(n1*n2);
      break;
    case '/':
      print(n1/n2);
      break;
    case ' ':
      print("invelid expresstion ");
      break;

  }


}