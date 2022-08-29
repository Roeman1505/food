import 'package:flutter/material.dart';


void main() {
  runApp(const Food());
}

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    //TODO: Create theme
    // ignore: todo
    // TODO:Apply Home Widget
    return MaterialApp(
        // ignore: todo
        //TODO : Add theme
        title: 'Food',
        home: Scaffold(
            // ignore: todo
            //TODO: Style the title
            appBar: AppBar(title: const Text('Food')),
            body: const Center(child: Text('Lets get cooking'))));
  }
}
