import 'dart:io';
void main() {
  List<int> l1 = [];
  List<int> l2 = [];
  List<int> l3 = [];
  print("enter no in 1st list ");
  for (int i = 0; i < 5; i++) {
    print("enter the ${i} number ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  print("enter no in 2nd list ");
  for (int i = 0; i < 5; i++) {
    print("enter the ${i} number ");
    l2.add(int.parse(stdin.readLineSync()!));
  }

  for (int i = 0; i < 5; i++) {
    if(l1.contains(l2[i])){
      l3.add(l2[i]);
    }
  }

  l3 = l3.toSet().toList();

  print("commen eliment is ");

  print(l3);



}