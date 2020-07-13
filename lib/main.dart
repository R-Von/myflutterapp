import 'package:flutter/material.dart';

// void main() {
//   runApp(ListApps());
// }

void main () => runApp(GridImg());



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
 



// void main ()=> runApp(ListsViews(
//   items:new List<String>.generate(1000, (i) => 'Item $i')
// ));

class ListsViews extends StatelessWidget {
  final List<String> items;
  ListsViews({Key key, @required this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'List View Widget',
        home: Scaffold(
          body: new ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return new ListTile(
                  title: new Text('${items[index]}'),
                );
              }
            )
          )
        );
  }
}

class ListApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'List Apps',
        home: Scaffold(
            body: Center(child: Container(height: 200.0, child: MyList()))));
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        new Container(
            width: 180.0,
            color: Colors.redAccent,
            child: new Text('1',
                style: TextStyle(fontSize: 80.0, color: Colors.white)),
            alignment: Alignment.center),
        new Container(
            width: 180.0,
            color: Colors.orangeAccent,
            child: new Text('2',
                style: TextStyle(fontSize: 80.0, color: Colors.white)),
            alignment: Alignment.center),
        new Container(
            width: 180.0,
            color: Colors.yellowAccent,
            child: new Text('3',
                style: TextStyle(fontSize: 80.0, color: Colors.white)),
            alignment: Alignment.center),
        new Container(
            width: 180.0,
            color: Colors.greenAccent,
            child: new Text('4',
                style: TextStyle(fontSize: 80.0, color: Colors.white)),
            alignment: Alignment.center),
        new Container(
            width: 180.0,
            color: Colors.blueAccent,
            child: new Text('5',
                style: TextStyle(fontSize: 80.0, color: Colors.white)),
            alignment: Alignment.center),
      ],
    );
  }
}

class ListViews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'List View Widget',
        home: Scaffold(
          body: Center(
            child: Container(
                height: 200.0,
                child:
                    new ListView(scrollDirection: Axis.horizontal, children: <
                        Widget>[
                  new Container(
                      width: 180.0,
                      color: Colors.lightBlue,
                      child: new Text('1',
                          style:
                              TextStyle(fontSize: 40.0, color: Colors.white)),
                      alignment: Alignment.center),
                  new Container(
                      width: 180.0,
                      color: Colors.amber,
                      child: new Text('2',
                          style:
                              TextStyle(fontSize: 40.0, color: Colors.white)),
                      alignment: Alignment.center),
                  new Container(
                      width: 180.0,
                      color: Colors.deepOrange,
                      child: new Text('3',
                          style:
                              TextStyle(fontSize: 40.0, color: Colors.white)),
                      alignment: Alignment.center),
                  new Container(
                      width: 180.0,
                      color: Colors.deepPurpleAccent,
                      child: new Text('4',
                          style:
                              TextStyle(fontSize: 40.0, color: Colors.white)),
                      alignment: Alignment.center)
                ])),
          ),
        ));
  }
}

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ListView',
        home: Scaffold(
            appBar: new AppBar(title: new Text('List View Widget')),
            // body:Center(
            //   child:Container(
            //     child:new Text('List View Text')
            //   )
            // )
            body: Container(
              child: Container(
                child: new ListView(
                  children: <Widget>[
                    new Image.network(
                      'http://img.justfun.live/upload/15850279128663312.png',
                      scale: 2,
                    ),
                    new Image.network(
                      'http://img.justfun.live/upload/15850279144624323.png',
                      scale: 2,
                    ),
                    new Image.network(
                      'http://img.justfun.live/upload/15850279160175134.png',
                      scale: 2,
                    ),
                    new ListTile(
                        leading: new Icon(Icons.access_time),
                        title: new Text('access_titme')),
                    new ListTile(
                        leading: new Icon(Icons.access_time),
                        title: new Text('access_titme')),
                    new ListTile(
                        leading: new Icon(Icons.access_time),
                        title: new Text('access_titme')),
                    new ListTile(
                        leading: new Icon(Icons.access_time),
                        title: new Text('access_titme')),
                  ],
                ),
              ),
            )));
  }
}

class ImageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ImageDemo',
        home: Scaffold(
            body: Center(
                child: Container(
                    child: new Image.network(
                      'http://img.zhuayu.live/upload/1544023667470931.png',
                      // scale:1.0
                      // fit:BoxFit.scaleDown,
                      color: Colors.greenAccent,
                      colorBlendMode: BlendMode.darken,
                      repeat: ImageRepeat.repeat,
                    ),
                    width: 400.0,
                    height: 300.0))));
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
