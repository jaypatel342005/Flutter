import 'dart:io';
void main(){
  List<String> l1 = ['Delhi', "Mumbai", 'Bangalore', 'Hyderabad' , 'Ahmedabad'];
  print(l1);
  for (int i = 0; i < 5; i++) {
    if(l1[i]=='Ahmedabad'){
      l1[i]= 'Surat' ;
    }
  }

  print(l1);

}