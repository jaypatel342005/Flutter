import 'package:flutter/material.dart';



class Lab_7_3 extends StatefulWidget {
   Lab_7_3({super.key});

  @override
  State<Lab_7_3> createState() => _Lab_7_3State();
}

class _Lab_7_3State extends State<Lab_7_3> {
  TextEditingController name = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
         children: [
           TextField(
             controller: name,

           ),
           ElevatedButton(onPressed: (){
             setState(() {
               
             });
           }, child: Text("Jay")),
           Text(name.text)
         ],
       ),
    );
  }
}
