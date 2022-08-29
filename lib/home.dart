import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // ignore: todo
  //TODO: Add State Variables and Function
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
      'Food',
      style: Theme.of(context).textTheme.headline6,
    )),
    // ignore: todo
    //TODO:Show Selected Tab
    body:Center(
      child:Text(
        'Let\'s get Cooking',
        style:Theme.of(context).textTheme.headline1
      
      ) ,
      ),
      // ignore: todo
      //TODO: Add Bottom Navigation bar
    
    );
  }
}
