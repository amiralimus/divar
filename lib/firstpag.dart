import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/post.dart';
import 'package:untitled3/postd.dart';

import 'main.dart';

class Poi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      margin: EdgeInsets.all(60),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 4),
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          new BoxShadow(
            color: Colors.greenAccent,
            offset: new Offset(6.0, 6.0),
          ),
        ],
      ),
      child: Center(
        child: Text('لمس کنیدبرای شروع', style: TextStyle(fontSize: 25)),
      ),
    );
  }
}

class Cuaaad extends StatelessWidget {
  const Cuaaad({super.key});

  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
         backgroundColor: Colors.white,
        body: Column(children: [
          Spacer(),
          Text('پروژه ازمایشی {امیر علی موسوی}',
              style: TextStyle(fontSize: 30)),
          Center(
            child: InkWell(
              child: Poi(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyHomePage(title: 'amir'),
                  ),
                );
              },
            ),
          ),
          Spacer()
        ]),


    );
  }
}
