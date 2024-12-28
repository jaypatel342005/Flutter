import 'dart:io';
void main(){
  print("enter the length of arry : ");
  int b = int.parse(stdin.readLineSync()!);
  List<int> l1 = [];
  for(int i=0;i<b;i++){
    print("enter the ${i+1} number ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0 ;
  for(int i=0;i<b;i++){
    if(l1[i]%3==0 || l1[i]%5==0){
      sum = sum + l1[i];
    }
  }

  print("the sum of all the numbers which are divisibleby either 3 or 5 is : ");
  print(sum);

}