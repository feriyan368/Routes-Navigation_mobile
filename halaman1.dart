import 'package:flutter/material.dart';
import 'package:flutter_dasar/halaman2.dart';

class Page1 extends StatelessWidget{
  const Page1({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Halaman 1")),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Page2();
            }));
          },
          child: Text("Ke halaman2"))),
    );
  }
}