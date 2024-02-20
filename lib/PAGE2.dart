

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ENTER.dart';
import 'MAINE2.dart';
import 'TEXTFILD.dart';

class Paj2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            InkWell(
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>MyHomePage2(
                       title:'amir'
                      ),
                    ),
                  );
                },
                icon: Icon(Icons.arrow_back),
              ),
            ),
          ]),
          Container(
            width: 500,
            height: 500,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 0.8),
              borderRadius: BorderRadius.circular(10), // برای گوشه‌های گرد
            ),
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Txfi2(),
              Ent2(),
            ]),
          ),
        ]),
      ),
    );
  }
}
