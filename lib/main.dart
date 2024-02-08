import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              SizedBox(
                height: 100,
              ),
              Divider(color: Colors.black,thickness: .5,),
              SizedBox(
                height: 100,
                child: VerticalDivider(color: Colors.black,),
              ),
              Divider(color: Colors.black,thickness: .5,),
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.black,
                  backgroundImage: NetworkImage('https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?s=612x612&w=0&k=20&c=QjebAlXBgee05B3rcLDAtOaMtmdLjtZ5Yg9IJoiy-VY='),
                ),
              )

            ],
          )),
    );
  }
}
