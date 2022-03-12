import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
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

    final title_stars = Row(
    children: <Widget>[
    Container (
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
      ),

    ),
      Row(
        children: [
          fullstar,
          fullstar,
          fullstar,
          fullstar,
          halfstar
        ],
      )
    ],
    );

    return title_stars;
  }

}