import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
              SizedBox(
                child: Stack(
                  alignment: Alignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                  ),

                  Positioned(child: Text('Rishie'))
                ],
                )
                ,
              ),

            ],
          )),
    );
  }
}
