import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Tugas Layout Images',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Mobile Pemrograman'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
          centerTitle: true,
        ),
        body: Container(
            color: Colors.brown,
            child: Column(children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://dafunda.com/wp-content/uploads/2021/09/fakta-unik-saitama-one-punch-man.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://dafunda.com/wp-content/uploads/2021/09/fakta-unik-saitama-one-punch-man.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              Row(
                //ROW 1
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://dafunda.com/wp-content/uploads/2021/09/fakta-unik-saitama-one-punch-man.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://dafunda.com/wp-content/uploads/2021/09/fakta-unik-saitama-one-punch-man.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              Row(
                //ROW 1
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://dafunda.com/wp-content/uploads/2021/09/fakta-unik-saitama-one-punch-man.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://dafunda.com/wp-content/uploads/2021/09/fakta-unik-saitama-one-punch-man.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.brown,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
            ])));
  }
}
