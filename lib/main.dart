import 'dart:html';

import 'package:flutter/material.dart';
import 'package:try_tidyes/video.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "tidyes",
      home:Iskele(),
    );
  }
}
class Iskele extends StatelessWidget {
  const Iskele({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 53, 59, 53),
      body: MainPage(),
    );
  }
}
class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 130.0,
      
      
    child: SizedBox(
      child: Video(),
      height: double.infinity,
      width: 200,
      )
    );
  }
}