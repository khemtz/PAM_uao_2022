import 'package:flutter/material.dart';

class  CardImage extends StatelessWidget {

  String pathImage = "assets/img/beach.jpeg";
  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 100.0,
      width: 300.0,
      margin: EdgeInsets.only(
          top: 50.0,
          left: 20.0

      ),

      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 5.0,
                offset: Offset(10.0, 10.0)
            )
          ]

      ),
    );

    return card;
  }
}
