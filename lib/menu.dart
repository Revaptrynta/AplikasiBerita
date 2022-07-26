import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uasproject_reva/homepage.dart';

class MyMenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text('Menu News App'),
      ),
      body: GridView.count(padding: EdgeInsets.all(25), crossAxisCount: 2, children: <Widget>[
        Card(
            child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                        width: 120.0,
                        image: AssetImage("assets/images/teknologi.jpg"),
                      ),
                      Text("Teknologi", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ))),
        Card(
            child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                        width: 120.0,
                        image: AssetImage("assets/images/olahraga.jpg"),
                      ),
                      Text("Olahraga", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ))),
        Card(
            child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                        width: 120.0,
                        image: AssetImage("assets/images/bisnis.png"),
                      ),
                      Text("Business", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ))),
        Card(
            child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                        width: 120.0,
                        image: AssetImage("assets/images/crime.jpg"),
                      ),
                      Text("Kejahatan", style: TextStyle(fontSize: 17.0)),
                    ],
                  ),
                ))),
      ]),
    );
  }
}
