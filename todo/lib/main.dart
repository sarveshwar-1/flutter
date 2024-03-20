import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});
  List names = ["Madiene","Christine","Justine","Catheliene","Charlene","Pauline","Claudine"];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(backgroundColor: Colors.white,title:Text("My-App"),elevation: 0,leading: Icon(Icons.menu),actions: [IconButton(onPressed:(){}, icon: Icon(Icons.logout))],),
        backgroundColor: Colors.blue ,
        body: ListView.builder(itemCount:names.length,itemBuilder: (context, index) => ListTile(title: Text(names[index])))

        )
      );
  }
}
