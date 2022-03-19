import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = "assets/img/carlos.png";
  String userNombre = "Carlos Hernandez";
  String userReview = "1 review - 5 photos";
  String userComentario = "Este lugar esta muy bonito";

  Review(this.pathImage, this.userNombre, this.userReview, this.userComentario);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        )
      ),

    );
    final userName = Container(
      margin: EdgeInsets.only(
          //top:20.0,
          left: 20.0
      ),
      child: Text(
        userNombre,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0
        )
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        userReview,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          color: Colors.red
        ),

      ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        userComentario,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "huballi",
            fontSize: 25.0,
            color: Colors.blue
        ),

      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComment

      ],
    );
    return Row(
      children: [
         photo,
          userDetails
      ],

    );


  }

}