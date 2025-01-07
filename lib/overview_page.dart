import 'package:flutter/material.dart';
import 'package:an_alphabet_book/reusable_card.dart';
import 'package:an_alphabet_book/card_content.dart';

class OverviewPage extends StatefulWidget {
  @override
  _OverviewPageState createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alphabet Book'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Go back to the previous screen
          },
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'a'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'b'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'c'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'd'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'e'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'f'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'g'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'h'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'i'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'j'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'k'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'l'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'm'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'n'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'o'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'p'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'q'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'r'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 's'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 't'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'u'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'v'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'w'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'x'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'y'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFFc5cae9),
                    cardChild: CardContent(latter: 'z'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
