import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  final double height;
  final EdgeInsets padding;
  final String text;
  const Content({
    Key? key, this.height= 180 , required this.padding , required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      
      shape: RoundedRectangleBorder(
        side: const BorderSide(color:Colors.grey, width: 2.0),
  borderRadius: BorderRadius.circular(20.0),),
      elevation: 10,
      child: Container( height:height,
      width:double.infinity,
      padding:padding,
      decoration:BoxDecoration(
       
        color:Colors.white,
        borderRadius: BorderRadius.circular(20.0),
       
      ),
      child:Text(text,textAlign:TextAlign.left, style:const TextStyle(fontSize: 17, color:Colors.black,letterSpacing: 0.9))
     
    ));
  }
}