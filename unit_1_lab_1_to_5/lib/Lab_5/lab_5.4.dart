import 'dart:io';
void main(){
  Map<String,int> m1 = {};
  for (int i = 0; i < 3; i++) {
    print("enter name ");
    String s1 = stdin.readLineSync()!;
    print("enter phone no. ");
    int b = int.parse(stdin.readLineSync()!);
    
    m1.addAll( {s1: b});
  }
  print(m1);
}