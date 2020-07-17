import 'package:flutter/material.dart';

class GridImg extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'List View Widget',
      home: Scaffold(
        appBar:new AppBar(title:new Text('Gride Image')),
        body:GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:3,   
            mainAxisSpacing:2.0,
            crossAxisSpacing:2.0,
            childAspectRatio: 0.7
          ),
          children: <Widget>[
            new Image.network('http://img.justfun.live/upload/1549013575615871.jpg',fit:BoxFit.contain),
            new Image.network('http://img.justfun.live/upload/1587376403292751.png',fit:BoxFit.fill),
            new Image.network('http://img.justfun.live/upload/1586316275250981.png',fit:BoxFit.cover),
            new Image.network('http://img.justfun.live/upload/1583145354136671.png',fit:BoxFit.cover),
            new Image.network('http://img.justfun.live/upload/1537944207822371.png',fit:BoxFit.cover),
            new Image.network('http://img.justfun.live/upload/157907630488441.png',fit:BoxFit.cover),
            new Image.network('http://img.justfun.live/upload/1537944254524531.png',fit:BoxFit.cover),
          ],
        )
      ),
    );
  }
} 



class GridViews extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title:'Grid Views',
      home:Scaffold(
        //  appBar: new AppBar(title: new Text('Gride Views')),
        appBar: new AppBar( title:new Text('Gride Views')),
        body:GridView.count(
          padding:const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 4,
          children: <Widget>[
            const Text('This is Fe',style:TextStyle(color:Colors.redAccent)),
            const Text('HTML',style:TextStyle(color:Colors.orangeAccent)),
            const Text('Css',style:TextStyle(color:Colors.yellowAccent)),
            const Text('Js',style:TextStyle(color:Colors.greenAccent)),
            const Text('Vue',style:TextStyle(color:Colors.blueAccent)),
            const Text('React',style:TextStyle(color:Colors.purpleAccent)),
            const Text('Angular',style:TextStyle(color:Colors.pinkAccent)), 
          ],
          )
      )
    );
  }
}
 
