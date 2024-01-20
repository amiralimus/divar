import 'package:flutter/material.dart';

import 'catp.dart';

import 'main.dart';

class Cad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
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


class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(14.0),
      child: Column(
        children: [Icon(Icons.add), Text('amirvar+')],
      ),
    );
  }
}

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Cad(),
                ),
              );
            },
          ),
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Caad(),
                ),
              );
            },
          ),
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Caaaad(),
                ),
              );
            },
          ),
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Caaaad(),
                ),
              );
            },
          ),
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Cad(),
                ),
              );
            },
          ),
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Caad(),
                ),
              );
            },
          ),
          InkWell(
            child: (Category()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Caaad(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
