import 'package:flutter/material.dart';
import 'package:nav_formlogin/NaviScreen/SpringScreen.dart';
import 'package:nav_formlogin/NaviScreen/Winter.dart';
import 'package:nav_formlogin/NaviScreen/autumn.dart';

class LobbyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lobby Screen'),
        ),
        drawer: Drawer(
            child: ListView(
          children: <Widget>[
            Container(
              child: DrawerHeader(
                  margin: EdgeInsets.zero,
                  padding: EdgeInsets.zero,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/image/picDrawer.jpg'))),
                  child: Stack(children: <Widget>[
                    Positioned(
                        bottom: 12.0,
                        left: 16.0,
                        child: Text('Introducing 4 seasons',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500))),
                  ])),
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text('Winter'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (contexxt) => WinterSeasonScreen()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  // Icon((Icons.)),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text('Spring'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SpringScreen()));
              },
            ),
            ListTile(
              title: Row(
                children: <Widget>[
                  // Icon((Icons.)),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text('Autumn'),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AutumnScreen()));
              },
            )
          ],
        )),
        body: Container(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
          constraints: BoxConstraints.expand(),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 200,
                width: 350,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    image: new DecorationImage(
                  image: new ExactAssetImage('assets/image/pic2_lobby.jpg'),
                  fit: BoxFit.cover,
                )),
              ),
              Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      new Column(
                        children: [
                          Container(
                            child: Text('Winter Season',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          Container(
                            //set width, height cho raisedBoton
                            width: 150,
                            height: 40,
                            child: RaisedButton(
                              color: Colors.blue,
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Back formLogin',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      color: Colors.white)),
                            ),
                          )
                        ],
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
