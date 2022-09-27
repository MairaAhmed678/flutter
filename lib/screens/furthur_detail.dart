import 'package:flutter/material.dart';

import '../components/content.dart';


class FurthurDetailScreen extends StatelessWidget {
  const FurthurDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading:Padding(
        padding: const EdgeInsets.all(15.0),
       
        child: Image.asset(
          "assets/images/back_icon.png"),
      ),
       title:const Text("BACK")
    ),
    body: Padding(
      padding: const EdgeInsets.only(top:20,right:15,left:15),
      child: Column(
        children: const[
         

            Content(
            padding:EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            text: "Lorem Ipsum has been the industry's: dummy text ever (1906):\nsince the 1500s, when an unknown this printer took a galley of type and time to scrambled it to make a type specimen book. It has survived not only five centuries, "),
             Padding(
               padding: EdgeInsets.only(top:20),
               child: Content(
                height:220,
            padding:EdgeInsets.only(right: 10, top: 30, bottom:30, left:20),
            text: "Lorem Ipsum has been the industry dummy text ever (1906):since the 500s, when an unknown this printer took a galley of type and time to scrambled it to make a type specimen book. It has survived not only five centuries,but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets "),
             )
        ],
      ),
    )
    ,);
    
  }
}

