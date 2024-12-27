import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  const Layout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JAY') 

      ),
      body: Row(
        children: [
          Expanded(
            child: Column (
              children: [
                Expanded(child: Container(color: Colors.red,),flex:3, ),
                Expanded(child: Container(color: Colors.green),flex:3,),
                Expanded(child: Container(color: Colors.blue,),flex:4,)
              ],
            ),

          ),
          Expanded(
              child: Column(
                children: [
                  Expanded(child: Container(color: Colors.brown,),flex:4,),
                  Expanded(child: Container(color: Colors.blueGrey),flex:3,),
                  Expanded(child: Container(color: Colors.purple,),flex:2,)
                ],
              )

          ),
          Expanded(
              child: Column(
                children: [
                  Expanded(child: Container(color: Colors.black,),flex:2,),
                  Expanded(child: Container(color: Colors.teal),flex:3,),
                  Expanded(child: Container(color: Colors.deepOrange,),flex:4,)
                ],
              )

          )
        ],
      ),
    );
  }
}
