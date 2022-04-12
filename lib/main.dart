import 'dart:html';

import 'package:flutter/material.dart';
import 'package:try_tidyes/video.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "tidyes",
      home: Iskele(),
    );
  }
}

class Iskele extends StatelessWidget {
  const Iskele({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 53, 59, 53),
      body: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 130.0,
      child: Row(
        children: [
          Row(
            children: [
              SizedBox(
                child: Video(),
                height: double.infinity,
                width: 200,
              ),
              SizedBox(
                height: double.infinity,
                width: 880,
                child: Column(children: [
                  Text(
                    "sorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusorusoruso",
                    style: DefaultTextStyle.of(context)
                        .style
                        .apply(fontSizeFactor: 2.0),
                        textAlign: TextAlign.center,
                  )
                ]),
              )
            ],
          )
        ],
      ),

      /*child: SizedBox(
      child: Video(),
      height: double.infinity,
      width: 200,
      )*/
    );
  }
}
