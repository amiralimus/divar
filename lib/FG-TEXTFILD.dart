
import 'package:flutter/material.dart';

class Fgtxfi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.all(8),
        child: Text(
          'forgot email or passvord',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35.0,
          ),
        ),
      ),
      Text(
        'we send  a security to eour phon number enter the cod in text fild',
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
          maxLines: 1, // تعیین حداکثر تعداد خطوط
          maxLength: 11,
          decoration: InputDecoration(
            labelText: 'phone number',
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
          maxLines: 1, // تعیین حداکثر تعداد خطوط
          maxLength: 6,
          decoration: InputDecoration(
            labelText: 'security cod',
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
