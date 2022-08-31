import 'package:flutter/material.dart';
import 'food_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  final String category = 'Editor\'s Choice';
  final String title = 'The Art of Dough';
  final String description = 'Learn to make perfect Bread';
  final String chef = 'Roeman Lee';

  @override
  Widget build(BuildContext context) {
    return Center(
        // ignore: todo
        //TODO:Card1 Decorate Container
        child:Container(
            // ignore: todo
            //TODO:Add stack of text
          child: Stack(
            children: [
              Text(category, style:FoodTheme.darkTextTheme.bodyText1),
               Positioned(
               child:Text(title, style: FoodTheme.darkTextTheme.headline5
               ), 
                  top: 20,


               ), 
         
                Positioned(
                  child:Text(description, style: FoodTheme.darkTextTheme.bodyText1),
                  bottom:30,
                  right:0,
                  ),
                  Positioned(
                    child: Text(chef, style: FoodTheme.darkTextTheme.bodyText1),
                    bottom:10,
                    right:0,
                     )
                 
                  
                 
                
            ],
          ),
            padding: const EdgeInsets.all(16),
            constraints: const BoxConstraints.expand(
              width: 350,
              height: 450,
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/cat2.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(10.0),
                )
                )
                )
                );
  }
}
