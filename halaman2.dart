import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
  const Page2({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Halaman 2")),
      body: Center(
        child:ElevatedButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text("Kembali ke halaman 1"))),
    );
  }
}