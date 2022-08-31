import 'package:flutter/material.dart';
import 'author_card.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          constraints: const BoxConstraints.expand(width: 350, height: 450),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/cat1.jpg'),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(10.0),
            ),
          ),
          child: Column(
            children: const [
            //TODO1:add Author information
            AuthorCard(
              authorName:'Robin Emmanuel',
              title:'Smotothie Connoisseur',
              imageProvider:AssetImage('assets/images/cat2.jpg'),
            )
            //TODO4:add Position Text
          ])),
    );
  }
}
