import 'package:flutter/material.dart';


import 'main.dart';

void setState(Null Function() param0) {}
var img = Center(
    child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network('https://picsum.photos/250?image=11')));

class Postd extends StatelessWidget {
  const Postd({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amir',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.white38,
        appBar: AppBar(backgroundColor: Colors.white, title: Iconst()),
        body: SingleChildScrollView(
          child: Column(children: [
            img,
            const Divider(color: Colors.black),
            const Row(
              children: [
                Icon(Icons.star),
                Text('عنوان', style: TextStyle(fontSize: (15))),
                Icon(Icons.star),
                Spacer(),
                Icon(Icons.star),
                Text('مقدار', style: TextStyle(fontSize: (15))),
                Icon(Icons.star)
              ],
            ),
            const Divider(color: Colors.black),
            const Row(
              children: [
                Icon(Icons.star),
                Text('عنوان', style: TextStyle(fontSize: (15))),
                Icon(Icons.star),
                Spacer(),
                Icon(Icons.star),
                Text('مقدار', style: TextStyle(fontSize: (15))),
                Icon(Icons.star)
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            const Row(
              children: [
                Icon(Icons.star),
                Text('عنوان', style: TextStyle(fontSize: (15))),
                Icon(Icons.star),
                Spacer(),
                Icon(Icons.star),
                Text('مقدار', style: TextStyle(fontSize: (15))),
                Icon(Icons.star)
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            const Text(
                'امیروار در زمینه فروش و خرید محولات و خدمات مختلف فعالیت میکند و به کاربرانش این اجازه را میدهد تا به راحتی و با قیمت مناسب کالا های مورد نیازشان را پیدا کنند از جمله محصولاتی که....'),
            Divider(color: Colors.deepOrange),
            const Row(
              children: [
                Icon(Icons.question_mark_rounded),
                Text('راهنمای خرید امن'),
                Spacer(),
                Icon(Icons.chevron_right_sharp),
              ],
            ),
            const Divider(color: Colors.deepOrange),
            const Row(children: [
              Icon(Icons.question_mark),
              Text('راهنمای خرید امن'),
              Spacer(),
              Icon(Icons.chevron_right),
            ]),
          ]),
        ),
        bottomNavigationBar: BottomAppBar(

          child: Row(
            children: <Widget>[
              Text('شماره مخفی شده است پیام دهید'),
              Spacer(),
              Container(
                width: 100,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.redAccent,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red,
                      blurRadius: 11,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'چت',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

bool _isssaved = false;

class Iconst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      InkWell(
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
      Spacer(),
      Icon(Icons.share),
      Icon(Icons.bookmark_border)
    ]);
  }

  void setState(Null Function() param0) {}
}
