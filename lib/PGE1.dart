import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        child: Text(
          'Forgot email?',
          style: TextStyle(color: Color(Colors.white as int), fontSize: 18),
        ),
      ),
    );
  }
}
