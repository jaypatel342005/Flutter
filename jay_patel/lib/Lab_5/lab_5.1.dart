import 'dart:io';
void main(){
  List<int> l1 = [];
  for(int i=0;i<5;i++){
    print("enter the ${i} number ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  l1.sort();

  print(l1);

}