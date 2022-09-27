import 'package:flutter/material.dart';
import '../screens/furthur_detail.dart';
import '../components/content_container.dart';


class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body:Padding(
        padding: const EdgeInsets.only(top:20.0, right:20.0, left:20.0),
        child: Column(children: [
          ContentContainer(
            padding:const EdgeInsets.only(top:20,left:20,right:20,bottom:15),
          text: Text(
              textAlign:TextAlign.center,
            "यह ऐप बच्चों के लिए है। शिक्षण कार्य हेतु", style:Theme.of(context).textTheme.headline5!.copyWith(color:Colors.grey)),image:  Image.asset(
                height:50,"assets/images/play_icon.png"),),
                 Padding(
          padding: const EdgeInsets.only(top:20.0),
          child: Image.asset(
            height:190,
            "assets/images/option_3_single.png"),
        ),
                 ContentContainer(
                  padding: const EdgeInsets.only(top:20,left:22,right:10,bottom:15),
                  height:210,
                  text:Column(
                    children:const  [
                       Text(
                        textAlign:TextAlign.center,
                        
                        "The Gurmukh meditates on the Lord with every hair of his body.O Nanak,the Gurmukh merges in truth\n",style:TextStyle(fontSize: 17, color:Color.fromARGB(255, 2, 0, 0)),),
                        Text(
                        textAlign:TextAlign.center,
                        
                        "guramukh rom rom har dhiaavai naanak\n guramukh saachi smaavi,",style:TextStyle(fontSize: 17, color:Colors.black),),
                    ],
                  ),
                  textxButton: 
            Padding(padding:const EdgeInsets.only(top:10),
                child: InkWell(
                  onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>const FurthurDetailScreen()));
                  },
                  child: const Text("FULI SHABAD HERE",style:TextStyle(color:Colors.blue) ,textAlign:TextAlign.center)),),),
         
          
        ],),
      )

    );
    
  }

  AppBar appBar() {
    return AppBar(title:Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image.asset(
          height:20,
          "assets/images/back_icon.png"),
        const Text("WHEN WE COMB HAIR"),
        const SizedBox(width: 10,),
        Image.asset(
          height:20,
          "assets/images/read_icon.png"),
        Image.asset(
          height:20,
          "assets/images/share_icon.png"),
      ],
    ),
   
    );
  }
}

