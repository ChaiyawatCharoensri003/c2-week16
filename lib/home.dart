import 'package:flutter/material.dart';
class HomPage extends StatelessWidget{
  //1.constyuctor
  const HomPage({Key? key}):super(key: key);

  //2.build
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Hom Page"),
      ),
      body:const Center(
        child: Text('MyApp',style:TextStyle(fontSize:90,color:Color.fromARGB(255, 0, 255, 149),fontWeight: FontWeight.bold)),
      )   
    );
  }
}

