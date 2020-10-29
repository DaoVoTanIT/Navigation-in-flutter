import 'package:flutter/material.dart';
import 'package:nav_formlogin/screen/inforScreen.dart';

class LobbyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lobby Screen'),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 100, 10, 100),
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
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            InformationScreen()));
                              },
                              child: Text('Next screen',
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
