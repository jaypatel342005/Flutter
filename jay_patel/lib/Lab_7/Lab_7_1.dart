import 'package:flutter/material.dart';

class Lab_7_1  extends StatelessWidget {
  const Lab_7_1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text("Hello From Darshan ", style:TextStyle(
        color: Colors.red,
        fontSize: 70,
        fontFamily: AutofillHints.telephoneNumberLocalSuffix,
        decoration: TextDecoration.underline,
      ),),
    );
  }
}
