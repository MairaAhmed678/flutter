import 'package:flutter/material.dart';

import '../components/body_home.dart';


class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final List<String> images = [
    "assets/images/option_1.png",
    "assets/images/option_2.png",
    "assets/images/option_3.png",
    "assets/images/option_4.png",
    "assets/images/option_5.png",
    "assets/images/option_6.png",
    "assets/images/option_7.png",
    "assets/images/option_8.png",
    "assets/images/option_9.png",
    "assets/images/option_10.png",
    "assets/images/option_11.png",
    "assets/images/option_12.png",
    "assets/images/option_13.png",
    "assets/images/option_14.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarBuilder(),
        body: Body(images: images));
  }

  AppBar appBarBuilder() {
    return AppBar(
      
      title: const Text("LIL '  SIKHS DAILY PRAYER"),
      actions: const [
        Icon(Icons.mail),
        SizedBox(width: 10),
        Icon(Icons.settings),
        SizedBox(width: 20)
      ],
    );
  }
}

