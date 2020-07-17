import 'package:flutter/material.dart';

class MixBtn extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'1',
      home:Scaffold(
        appBar:new AppBar(title:new Text('Mix Layout')),
        body:new Row(
          children:<Widget> [
            new RaisedButton(
               onPressed:(){},
              color:Colors.redAccent,
              child:new Text('Button-One',style:TextStyle(color:Colors.white))
            ),
            Expanded(child: new RaisedButton(
              onPressed:(){},
              color:Colors.greenAccent,
              child: new Text('Button-Two',style:TextStyle(color:Colors.white)),
            )),
            new RaisedButton(
               onPressed:(){},
              color:Colors.redAccent,
              child:new Text('Button-Three',style:TextStyle(color:Colors.white))
            )
          ]
        )
      )
    );
  }
}




class BtnLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'BtnLayouts',
      home: Scaffold(
        appBar:new AppBar(
          title:new Text('Btns Layouts')
        ),
        body:new Row(
          children:<Widget>[
            Expanded(child: new RaisedButton(
              onPressed:(){},
              color:Colors.redAccent,
              child:new Text('Red Btn')
            )),
            Expanded(child:new RaisedButton(
              onPressed: (){},
              color:Colors.orangeAccent,
              child:new Text('Orange Btn')
            )),
            Expanded(child: new RaisedButton(
              onPressed:(){},
              color:Colors.yellowAccent,
              child: new Text('Yellow Btn'),
            ))
          ]
        )
      ),
    );
  }
}




class BtnLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Btn Layout',
      home: Scaffold(
        appBar:new AppBar(
          title:new Text('水平方向布局')
        ),
        body:new Row(
          children:<Widget>[
            new RaisedButton(
              onPressed:(){},
              color:Colors.redAccent,
              child:new Text('Red-Btn')
            ),
             new RaisedButton(
              onPressed:(){},
              color:Colors.orangeAccent,
              child:new Text('Orange-Btn')
            ),
             new RaisedButton(
              onPressed:(){},
              color:Colors.yellowAccent,
              child:new Text('Yellow-Btn')
            ),
          ]
        )
      ),
    );
  }
}

