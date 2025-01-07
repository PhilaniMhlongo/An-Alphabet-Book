import 'package:flutter/material.dart';
import 'package:an_alphabet_book/reusable_card.dart';
import 'package:an_alphabet_book/card_content.dart';

class AlphabetPage extends StatefulWidget {
  @override
  _AlphabetPageState createState() => _AlphabetPageState();
}

class _AlphabetPageState extends State<AlphabetPage> {
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
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 9,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      Navigator.pop(context); // Go back to the previous screen
                    },
                  ),
                  Expanded(
                    child: ReusableCard(
                      colour: Color(0xFFc5cae9),
                      cardChild: CardContent(latter: 'b'),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      Navigator.pop(context); // Go back to the previous screen
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Expanded(
                  // child:
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: TextButton(
                        child: Text(
                          'SPELL',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          ),
                        ),
                        onPressed: () {} //The user picked false.
                        ),
                  ),
                  // ),
                  // Expanded(
                  // child:
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: TextButton(
                        child: Text(
                          'Repeat',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          ),
                        ),
                        onPressed: () {} //The user picked false.
                        ),
                  ),
                  // ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
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
      ),
    );
  }
}

class LetterCard extends StatelessWidget {
  // final Color colour;
  // final Widget cardChild;
  // ReusableCard({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 20, 20, 20),
          borderRadius: BorderRadius.circular(10)),
      // height: 200.0,
      // width: 170.0,
    );
  }
}
