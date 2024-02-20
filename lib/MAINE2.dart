import 'package:flutter/material.dart';

import 'FORGOT.dart';
import 'TEXTFILD1.dart';
import 'enter.dart';



class MyApp2 extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amirali',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage2(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage2 extends StatefulWidget {
  const MyHomePage2({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage2> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage2> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 0.8),
            borderRadius: BorderRadius.circular(10), // برای گوشه‌های گرد
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Txfi(),
            Ent(),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.all(28.0),
                child: InkWell(
                    child: Text('forgot email or passvord?',
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontSize: 12,
                        )),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Forgot(),
                        ),
                      );
                    }),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
