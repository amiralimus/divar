import 'package:flutter/material.dart';
import 'package:untitled3/firstpag.dart';
import 'package:untitled3/post.dart';
import 'package:untitled3/postd.dart';

import 'MAINE2.dart';
import 'cat.dart';

void main() {
  runApp(MyApp2());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'amir',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
          useMaterial3: true,
        ),
        home: const MyHomePage(
          title: '',
        ) //MyHomePage(title: 'amir'),
        );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get bottomNavigationBar => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AMIRVAR',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(
            'AMIRVAR',
            style: TextStyle(color: Colors.white),
          ),
          elevation: 7.5,
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            CategoryList(),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)  => Postd() )
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child: Mypost(),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Postd(),
                  ),
                );
              },
            ),
          ]),
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BottomAppBar(
            color: Colors.black,
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.account_circle,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.chat_bubble_sharp,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.add_circle_outlined,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.table_rows_rounded,
                  color: Colors.white,
                ),
                Spacer(),
                Icon(
                  Icons.devices,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
