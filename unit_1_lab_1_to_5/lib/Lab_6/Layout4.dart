import 'package:flutter/material.dart';

class Layout4 extends StatelessWidget {
  const Layout4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(child:Row(
          children: [
            Expanded(child: Container(color: Colors.yellowAccent,),flex: 2,),
            Expanded(child: Column(
              children: [
                Expanded(child: Container(color: Colors.tealAccent,),),
                Expanded(child: Container(color: Colors.purple,),)
              ],
            ),flex: 1,),
            Expanded(child: Column(
              children: [
                Expanded(child: Container(color: Colors.blue,),),
                Expanded(child: Container(color: Colors.red,),)
              ],
            ),flex: 1,)
          ],
        )),
        Expanded(child:Row(
          children: [
            Expanded(child: Container(color: Colors.grey,)),
            Expanded(child: Row(
              children: [
                Expanded(
                  child: Column (
                    children: [
                      Expanded(child: Container(color: Colors.tealAccent,),flex:1, ),
                      Expanded(child: Container(color: Colors.blueGrey),flex:2,),
                      Expanded(child: Container(color: Colors.orange,),flex:1,)
                    ],
                  ),

                ),
                Expanded(
                    child: Column(
                      children: [
                        Expanded(child: Container(color: Colors.deepPurple,),flex:4,),
                        Expanded(child: Container(color: Colors.purple),flex:4,),
                        Expanded(child: Container(color: Colors.brown,),flex:4,)
                      ],
                    )

                ),
                Expanded(
                    child: Column(
                      children: [
                        Expanded(child: Container(color: Colors.tealAccent,),flex:2,),
                        Expanded(child: Container(color: Colors.green),flex:1,),
                        Expanded(child: Container(color: Colors.indigo,),flex:2,)
                      ],
                    )

                )
              ],
            ),),
            Expanded(child: Container(color: Colors.yellow,))
          ],
        )),
        Expanded(child:Row(
          children: [
            Expanded(child: Container(color: Colors.red,)),
            Expanded(child: Container(color: Colors.green,)),
            Expanded(child: Container(color: Colors.pink,))
          ],
        ))
      ],),
    );
  }
}
