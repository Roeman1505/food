import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // ignore: todo
  //TODO: Add State Variables and Function
  int _selectedIndex = 0;

  static List<Widget> pages = <Widget>[
    // ignore: todo
    //TODO:Replace with Card1
    Container(color: Colors.red),
    // ignore: todo
    //TODO:Replace with Card2
    Container(color: Colors.green),
    // ignore: todo
    //TODO:Replace with Card3
    Container(color: Colors.blue),
  ];
  void _onItemTapped(int index) {
    setState(() {
       _selectedIndex = index;
    });
  }

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
      body: pages[_selectedIndex],
      // ignore: todo
      //TODO: Add Bottom Navigation bar
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor:
              Theme.of(context).textSelectionTheme.selectionColor,

          // ignore: todo
          //TODO:Set selected tab Bar\
          currentIndex:_selectedIndex,
          onTap:_onItemTapped,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard), label: 'Card1'),
            BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard), label: 'Card2'),
            BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard), label: 'Card3'),
          ]),
    );
  }
}
