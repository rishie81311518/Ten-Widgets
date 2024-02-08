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
              RichText(
                  text: TextSpan(
                      text: 'Hello',
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 50),
                      children: [
                    TextSpan(
                        text: 'world',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24)),
                    TextSpan(
                        text: 'flutter',
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 24)),
                  ]))
            ],
          )),
    );
  }
}
