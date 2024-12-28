import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(color: Colors.blue,)

          ),
          Expanded(
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.brown,)),
                  Expanded(
                      child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.purple,)),
                          Expanded(child: Container(color: Colors.blueGrey,)),
                        ],
                      ))
                ],
              )

          ),
          Expanded(
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.black,)),
                  Expanded(child: Container(color: Colors.teal)),
                  Expanded(child: Container(color: Colors.deepOrange,))
                ],
              )

          )
        ],
      ),
    );
  }
}
