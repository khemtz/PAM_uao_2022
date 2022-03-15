import 'package:flutter/material.dart';
import 'description_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
         primarySwatch: Colors.amber,
      ),
      home: Scaffold(
          /*appBar: AppBar(
            title: Text("Hola Mundo"),
          ),*/
        body: DescriptionPlace(),


      ),
    );
  }
}

