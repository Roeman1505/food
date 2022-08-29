import 'package:flutter/material.dart';
import 'food_theme.dart';
import 'home.dart';

void main() {
  runApp(const Food());
}

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    //TODO: Create theme
    final theme = FoodTheme.dark();
    // ignore: todo
    // TODO:Apply Home Widget

    return MaterialApp(
        // ignore: todo
        //TODO : Add theme
        theme: theme,
        title: 'Food',
        home:const Home(),
        );
  }
}
