import 'dart:io';
void main(){
  print("enter the total marks of each subject : ");
  int total = int.parse(stdin.readLineSync()!);
  print("enter the total marks obtained in 1st subject : ");
  int s1 = int.parse(stdin.readLineSync()!);
  print("enter the total marks obtained in 2nd subject : ");
  int s2 = int.parse(stdin.readLineSync()!);
  print("enter the total marks obtained in 3rd subject : ");
  int s3 = int.parse(stdin.readLineSync()!);
  print("enter the total marks obtained in 4th subject : ");
  int s4 = int.parse(stdin.readLineSync()!);
  print("enter the total marks obtained in 5th subject : ");
  int s5 = int.parse(stdin.readLineSync()!);

  double pr = ((100)*(s1+s2+s3+s4+s5))/(total*5);
  
  print("total percentage is $pr ");

  if(pr<35){
    print("fail");
  }
  else if(pr>=35 && pr<45)  {
    print("Pass");
  }
  else if(pr>=45 && pr<60)  {
    print("Second Class");
  }
  else if(pr>=60 && pr<70)  {
    print("First Class");
  }
  else if(pr>=70 && pr<100)  {
    print("Distinction");
  }
}