import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: Scaffold(
          backgroundColor: Colors.blueGrey,

          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],

          ),
            body:const Center(
              child:Image(
                  image:AssetImage('images/diamond.png')
              ),
            ),
        ));
  }
}
