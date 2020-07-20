import 'package:flutter/material.dart';

void main()=>runApp(BasicColumn());

class BasicColumn extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Basic Column',
      home:Scaffold(
        appBar:new AppBar(title:new Text('Basic Column')),
        body: new Column(
          children:<Widget>[
            new Text('1'),
            new Text('22'),
            new Text('333'),
            new Text('4444')
          ]
        ),

      )
    );
  }
}