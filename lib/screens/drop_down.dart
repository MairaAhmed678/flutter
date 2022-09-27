import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DropDownLecture extends StatefulWidget {
  const DropDownLecture({Key? key}) : super(key: key);

  @override
  State<DropDownLecture> createState() => _DropDownLectureState();
}

class _DropDownLectureState extends State<DropDownLecture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Drop Down"),),
      body:Material(child:Text("Drop Down"))
    );
    
  }
}