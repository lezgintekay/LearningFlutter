import 'package:flutter/material.dart';

class ImageLearn extends StatelessWidget {
  const ImageLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [Center(  child: SizedBox(
            height: 100,
            width: 100, 
            child: Image.asset("assets/resim2.png"),),
          )
        ],
      )
    );
  }
}