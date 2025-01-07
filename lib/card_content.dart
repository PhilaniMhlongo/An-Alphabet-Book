import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  final String latter;
  // final int number;
  CardContent({required this.latter});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: TextButton(
            onPressed: () {
              print('Cat button got pressed.');
              Navigator.pushNamed(context, '/alphabet');
            },
            child: Image.asset('images/$latter.gif'),
          ),
        )
      ],
    );
  }
}
