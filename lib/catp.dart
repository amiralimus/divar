
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class Caad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body:  InkWell(
        child: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MyApp(),
              ),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
    );
  }
}

class Caaad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body:  InkWell(
        child: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MyApp(),
              ),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
    );
  }
}

class Caaaad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body:  InkWell(
        child: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const MyApp(),
              ),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
    );
  }
}
