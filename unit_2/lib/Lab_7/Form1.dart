import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Form1 extends StatefulWidget {
  const Form1({super.key});

  @override
  State<Form1> createState() => _FormState();
}

class _FormState extends State<Form1> {
  GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  TextEditingController Email = TextEditingController();
  TextEditingController PhoneNo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text('Form',
              style: TextStyle(color: Colors.blueAccent),
              textAlign: TextAlign.center),
        ),
      ),
      body: Form(
        key: _formkey,
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
                  child: TextFormField(
                    controller: Email,
                    decoration: const InputDecoration(
                      hintText: 'enter your Email',
                      label: Text('Email'),
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'please enter your email';
                      } else if (!RegExp(r'[a-z 0-9]{1,}.*@gmail.com$')
                          .hasMatch(value)) {
                        return 'please enter your valid email';
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
                  child: TextFormField(
                    controller: PhoneNo,
                    decoration: const InputDecoration(
                      hintText: 'enter your Phone No . ',
                      label: Text('Phone No.'),
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'please enter your Phone No';
                      } else if (!RegExp(r'^[0-9]{10}$').hasMatch(value)) {
                        return 'please enter your valid  Phone No';
                      }
                      return null;
                    },
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      if (_formkey.currentState!.validate()) {
                        Text('valid');
                      } else {
                        Text('Not valid');
                      }

                      print(Email.text);
                      print(PhoneNo.text);
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
