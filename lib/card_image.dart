import 'package:flutter/material.dart';

class  CardImage extends StatelessWidget {

  String pathImage = "assets/img/beach.jpeg";
  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 200.0,
      width: 200.0,
      margin: EdgeInsets.only(
          top: 90.0,
          left: 110.0

      ),

      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
          borderRadius: BorderRadius.all(Radius.circular(150.0)),
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
