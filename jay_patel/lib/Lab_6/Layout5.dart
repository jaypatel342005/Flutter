import 'package:flutter/material.dart';

class Layout5 extends StatelessWidget {
  const Layout5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.brown,),flex: 5,),
                Expanded(child: Container(color: Colors.blue,),flex: 2,)
              ],
            ),

          ),
          Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.yellowAccent,)),
                  Expanded(child: Expanded(child:Row(
                    children: [
                      Expanded(flex: 1,child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.tealAccent,),),
                          Expanded(child: Container(color: Colors.purple,),)
                        ],
                      ),),
                      Expanded(flex: 1,child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.blue,),),
                          Expanded(child: Container(color: Colors.red,),)
                        ],
                      ),)
                    ],
                  ))),
                  Expanded(child: Container(color: Colors.indigo,))
                ],
              ),

          ),
          Expanded(
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.black,)),
                  Expanded(child: Container(color: Colors.white,)),
                  Expanded(child: Container(color: Colors.black)),
                  Expanded(child: Container(color: Colors.white,))
                ],
              ),flex: 2,

          ),
          Expanded(
              child: Row(
                children: [
                  Expanded(child: Expanded(child:Row(
                    children: [
                      Expanded(flex: 1,child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.blueAccent,),),
                          Expanded(child: Container(color: Colors.pink,),)
                        ],
                      ),),
                      Expanded(flex: 1,child: Column(
                        children: [
                          Expanded(child: Expanded(child: Expanded(child:Row(
                            children: [
                              Expanded(flex: 1,child: Column(
                                children: [
                                  Expanded(child: Container(color: Colors.yellow,),),
                                  Expanded(child: Container(color: Colors.green,),)
                                ],
                              ),),
                              Expanded(flex: 1,child: Column(
                                children: [
                                  Expanded(child: Container(color: Colors.purple,),),
                                  Expanded(child: Container(color: Colors.grey,),)
                                ],
                              ),)
                            ],
                          )))),
                          Expanded(child: Container(color: Colors.orange,),)
                        ],
                      ),)
                    ],
                  ))),
                  Expanded(child: Container(color: Colors.teal)),
                  Expanded(child: Expanded(child:Row(
                    children: [
                      Expanded(flex: 1,child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.blueAccent,),),
                          Expanded(child: Container(color: Colors.pink,),)
                        ],
                      ),),
                      Expanded(flex: 1,child: Column(
                        children: [
                          Expanded(child: Expanded(child: Expanded(child:Row(
                            children: [
                              Expanded(flex: 1,child: Column(
                                children: [
                                  Expanded(child: Container(color: Colors.yellow,),),
                                  Expanded(child: Container(color: Colors.green,),)
                                ],
                              ),),
                              Expanded(flex: 1,child: Column(
                                children: [
                                  Expanded(child: Container(color: Colors.purple,),),
                                  Expanded(child: Container(color: Colors.grey,),)
                                ],
                              ),)
                            ],
                          )))),
                          Expanded(child: Container(color: Colors.orange,),)
                        ],
                      ),)
                    ],
                  )))
                ],
              )

          )
        ],
      ),
    );
  }
}
