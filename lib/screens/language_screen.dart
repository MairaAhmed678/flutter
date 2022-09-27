import 'package:flutter/material.dart';


class LanguageScreen extends StatelessWidget {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(
      leading:Padding(
         padding: const EdgeInsets.all(15.0),
        child: Image.asset("assets/images/back_icon.png"),
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.all(15.0),
          child: Text("SAVE",style:TextStyle(fontSize: 23)),
        )
      ],
    ),
    body:Padding(
      padding: const EdgeInsets.symmetric(horizontal:40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      
        children: const[
          Button(text:"ENGLISH"),
          SizedBox(height:15),
          Button(text:"SPANISH"),
        ],
      ),
    )

    );
    
  }
}

class Button extends StatelessWidget {
  final String text;
  const Button({
    Key? key, required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation:4,
       shape: RoundedRectangleBorder(
      side: const BorderSide(color:Colors.grey, width: 1.0),
  borderRadius: BorderRadius.circular(20.0),),
      child: SizedBox(
        height:60,
        width:300,
        child:Center(child: Text(text, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 19,color: Colors.black, letterSpacing: 1.5)))
    
      ),
    );
  }
}