import 'package:flutter/material.dart';

class profilePage extends StatelessWidget{
  //1.constyuctor
  const profilePage({Key? key}):super(key: key);
  //2.build
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("ประวัติส่วนตัว"),
      ),
      body:const Center(
        child:Icon(Icons.wifi,size:200,color:Color.fromARGB(255, 93, 0, 255),)
        ) 
        
    );
  }
}