import 'package:flutter/material.dart';

class Layout6 extends StatelessWidget {
  const Layout6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Column(
                children: [

                  Expanded(child:Column(
                    children: [
                          Expanded(child: Container(color: Colors.red,)),
                          Expanded(child: Container(color: Colors.white,)),
                      Expanded(child: Container(color: Colors.lightBlueAccent,)),

                        ],
                      )),
                      Expanded(child: Row(
                        children: [
                          Expanded(child: Container(color: Colors.blueAccent,)),
                          Expanded(child: Container(color: Colors.purple,)),
                          Expanded(child: Container(color: Colors.brown,))

                        ],


                  ) ),
                  Expanded(child:Column(
                    children: [
                      Expanded(child: Container(color: Colors.yellow,),flex: 4,),
                      Expanded(child: Container(color: Colors.brown,),flex: 2,),
                      Expanded(child: Container(color: Colors.orange,),flex: 2,),

                    ],
                  )),


                ],

              ) ),
          Expanded(
              child: Column(
                children: [
                    Expanded(child: Row(
                      children: [
                        Expanded(flex: 3,child: Container(color: Colors.blueAccent,),),
                        Expanded(child: Container(color: Colors.lightBlueAccent,)),
                        Expanded(flex: 3,child: Container(color: Colors.yellow,),)

                      ],


                    )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.orange,),flex: 3,),
                      Expanded(child: Container(color: Colors.yellow,),flex: 3,),
                      Expanded(child: Container(color: Colors.purple,),flex: 5,),
                      Expanded(child: Container(color: Colors.lime,)),
                      Expanded(child: Container(color: Colors.blue,)),

                    ],


                  )),
                  Expanded(child:Column(
                    children: [
                      Expanded(child: Container(color: Colors.grey,),flex: 2,),
                      Expanded(child: Container(color: Colors.lightBlueAccent,),flex: 2,),
                      Expanded(child: Container(color: Colors.pink,),flex: 4,),

                    ],
                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.greenAccent,),flex: 3,),
                      Expanded(child: Container(color: Colors.lightBlueAccent,)),
                      Expanded(child: Container(color: Colors.yellow,))

                    ],


                  )),
                  Expanded(child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.pink,)),
                      Expanded(child: Container(color: Colors.green,)),
                      Expanded(child: Container(color: Colors.blue,))

                    ],


                  )),




                ],
              )),


        ],

      ),
    );
  }
}
