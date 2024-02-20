import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Txfi2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.all(8),
        child:
        Text(
          'LOG IN',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35.0,
          ),
        ),
      ),
      Text(
        'enter your name',
        style: TextStyle(
          color: Colors.white,
          fontSize: 12,
        ),
      ),
      Padding(
        padding: EdgeInsets.all(30),
        child: TextField(
          style: TextStyle(
            color: Colors.white, // رنگ متن
            fontSize: 20.0, // اندازه متن
            fontWeight: FontWeight.bold, // وزن متن
          ),
          decoration: InputDecoration(
            labelText: 'First name',
            border: OutlineInputBorder(
              borderSide:
              BorderSide(color: Colors.white, width: 2), // استایل حاشیه
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.white24,
                  width: 2), // استایل حاشیه وقتی فیلد فوکوس شده است
            ),
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.all(30),
        child: TextField(

          style: TextStyle(
            color: Colors.white, // رنگ متن
            fontSize: 20.0, // اندازه متن
            fontWeight: FontWeight.bold,
          ),
          decoration: InputDecoration(
            labelText: 'Last name (optional)',
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
                width: 2,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white24, width: 2),
            ),
          ),
        ),
      ),
    ]);
  }
}
