import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'cardimage_list.dart';
import 'gradient_bkground.dart';
import 'button_purple.dart';

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
          /*appBar: AppBar(
            title: Text("Hola Mundo Feliz"),
          ),*/
          body:
          Stack (
            children: [
              ListView(
                children: [
                  DescriptionPlace("Oaxaca", descriptionDummy),
                  ButtonPurple(),
                  ReviewList()
                ]
              ),
              GradientBackground(),
              cardImageList()




            ],
          )

          //Review(),
          //new DescriptionPlace("Oaxaca", descriptionDummy),
        )//MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


