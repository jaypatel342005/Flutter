
import 'dart:ui';

import 'package:flutter/material.dart';

class Lab_7_2 extends StatelessWidget {
  const Lab_7_2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:customText(name: "" , clr: Colors.deepOrangeAccent),
    );
  }

  Widget customText({required String name , required Color clr}){
    return Text(
      name ,
      style:  TextStyle(
          color: Colors.amber,
      ),
    );
  }
}
