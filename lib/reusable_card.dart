import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  ReusableCard({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      // decoration: BoxDecoration(
      // color: Color(0xFFc5cae9),
      // borderRadius: BorderRadius.circular(10),
      // ),
      // height: 200.0,
      // width: 170.0,
    );
  }
}
