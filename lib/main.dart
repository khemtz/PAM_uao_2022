import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hola Mundo Feliz"),
          ),
          body: ListView(
            children: [
              DescriptionPlace("Oaxaca", descriptionDummy),
              Review("assets/img/carlos.png","Carlos Hdz", "1 review - 1 Star", "Wooooooooow"),
              Review("assets/img/girl.jpg","Chicagamer01", "1 review - 1 Star", "Wooooooooow"),
              Review("assets/img/people.jpg","RandomGuy 89", "1 review - 1 Star", "Wooooooooow"),
              Review("assets/img/carlos.png","Carlos", "1 review - 1 Star", "Wooooooooow"),
              ],
          )
          //Review(),
          //new DescriptionPlace("Oaxaca", descriptionDummy),
        )//MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


