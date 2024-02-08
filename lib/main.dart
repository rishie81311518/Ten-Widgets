import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Ten Widgets'),
            backgroundColor: Colors.blue,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.black,
                  enabled: true,
                  style: TextStyle(fontSize: 18, color: Colors.black),
                  decoration: InputDecoration(
                    filled: false,
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.grey.withOpacity(0.3),
                    hintText: 'Email',
                    hintStyle:
                        TextStyle(fontSize: 14, color: Colors.grey.shade600),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, width: 1),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green, width: 1),
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  onChanged: (value) {
                    print(value);
                  },
                ),
              )
            ],
          )),
    );
  }
}
