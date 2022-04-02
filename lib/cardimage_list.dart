import 'package:flutter/material.dart';
import 'card_image.dart';

class cardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final listaCards = Container(
      height: 300,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/people.jpg"),
          CardImage("assets/img/beach.jpeg"),
          CardImage("assets/img/river.jpeg"),
          CardImage("assets/img/mountain.jpeg"),
          CardImage("assets/img/sunset.jpeg"),
        ],
      ),
    );

    return listaCards;
  }
}
