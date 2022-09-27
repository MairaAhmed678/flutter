import 'package:flutter/material.dart';

class ContentContainer extends StatelessWidget {
  final Widget text;
  final Widget? image;
  final Widget? textxButton;
  final double height;
  final EdgeInsets padding;
   const ContentContainer({
    Key? key, required this.text, this.image, this.textxButton, this.height=180, required this.padding
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      
      shape: RoundedRectangleBorder(
        side: const BorderSide(color:Colors.grey, width: 1.0),
  borderRadius: BorderRadius.circular(20.0),),
      elevation: 10,
      child: Container( height:height,
      width:double.infinity,
      padding:padding,
      decoration:BoxDecoration(
       
        color:Colors.white,
        borderRadius: BorderRadius.circular(20.0),
       
      ),
      child: Padding(
        padding: const EdgeInsets.only(top:10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           text,
           image!= null?image!:textxButton!,
              
              
             
            
             
          ],
        ),
      )
      ),
    );
  }
}