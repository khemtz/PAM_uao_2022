import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Review("assets/img/carlos.png","Carlos Hdz", "1 review - 1 Star", "Wooooooooow"),
        Review("assets/img/girl.jpg","Chicagamer01", "1 review - 1 Star", "Esta muy bonito"),
        Review("assets/img/people.jpg","RandomGuy 89", "1 review - 1 Star", "amazing"),
        Review("assets/img/carlos.png","Carlos", "1 review - 1 Star", "that nice")
      ],
    );
  }


}