import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lab_8_1 extends StatefulWidget {
  const Lab_8_1({super.key});

  @override
  State<Lab_8_1> createState() => _Lab_8_1State();
}

class _Lab_8_1State extends State<Lab_8_1> {
  GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  TextEditingController name = TextEditingController();
  bool flag = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          " Birth-Day Card ",
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        )),
        backgroundColor: Colors.blueGrey,
      ),
      body: flag == false
          ? Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://marketplace.canva.com/EAE1KWKcx_A/1/0/900w/canva-happy-birthday-93AD8XNZOr8.jpg"),
                          fit: BoxFit.fill)),
                ),
                Positioned(
                  top: 520,
                  left: 165,
                  child: Text(
                    name.text,
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            )
          : Form(
              key: _formkey,
              child: Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 15, right: 15),
                        child: TextFormField(
                          controller: name,
                          decoration: const InputDecoration(
                            hintText: 'enter your Name',
                            label: Text('Name'),
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                      ElevatedButton(
                          onPressed: () {
                            setState(() {
                              flag = false;
                            });

                            print(name.text);
                          },
                          child: Text("Submit")),
                    ],
                  ),
                ],
              ),
            ),
    );
  }
}
