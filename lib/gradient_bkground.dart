import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        height:250.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFCE42D3),
              Color(0xFF584CD1)
            ],
              begin: FractionalOffset(0.5, 0.3),
              end: FractionalOffset(1.0, 1.0),
              stops: [0.0, 0.5],
              tileMode: TileMode.clamp

          )
        ),
    );

  }

}