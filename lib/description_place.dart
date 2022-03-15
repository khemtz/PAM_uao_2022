import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override

  String descriptionPlace = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

  Widget build(BuildContext context) {
    // TODO: implement build
    final fullstar = Container (
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );

    final halfstar = Container (
      margin: EdgeInsets.only(
          top: 323.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
      ),
    );

    final namePlace = Container (
        margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
        ),
        child: Text(
          "Duwili Ella",
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
          ),
          textAlign: TextAlign.center,
        )
    );

    final estrellitas =  Row(
      children: [
        fullstar,
        fullstar,
        fullstar,
        fullstar,
        fullstar
      ],
    );

    final title_stars = Row(
      children: <Widget>[
        namePlace,
        estrellitas,
      ],
    );

    final description = Container(
      margin: new EdgeInsets.only(
          top: 20,
          left: 20.0,
          right: 20.0

      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),

      ),
    );



    return Column(
      children: [
        title_stars,
        description,

      ],
    );

  }

}