import 'package:flutter/material.dart';
import 'food_theme.dart';
import 'circle_image.dart';

class AuthorCard extends StatelessWidget {
  final String authorName;
  final String title;
  final ImageProvider? imageProvider;

  const AuthorCard(
      {Key? key,
      required this.authorName,
      required this.title,
      this.imageProvider})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    //TODO:Replace rerturn Container

    return Container(
      padding:const EdgeInsets.all(16),
      child:Row(   
        children: [
          Row(
            children:[
              CircleImage(
                imageProvider: imageProvider,
                imageRadius: 28,
                ),
                const SizedBox(width:8),
                Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children:[
                    Text(
                      authorName,
                      style:FoodTheme.lightTextTheme.headline2,
                    ),
                    Text(
                      title,
                      style:FoodTheme.lightTextTheme.headline3
                    )
                  ]
                  
                  )

            ]
          ),

          // ignore: todo
          //TODO: add icon Button
        ],
        )
    );
  }
}
