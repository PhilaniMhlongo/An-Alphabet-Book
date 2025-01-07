import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alphabet Book'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextButton(
            // color: Colors.red,
            child: Text('Learn'),
            onPressed: () {
              //Navigate to Screen 1
              Navigator.pushNamed(context, '/overview');
            },
          ),
          TextButton(
            // color: Colors.blue,
            child: Text('Play'),
            onPressed: () {
              //Navigate to Screen 2
              Navigator.pushNamed(context, '/play');
            },
          ),
        ],
      ),
    );
  }
}
