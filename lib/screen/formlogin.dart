import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nav_formlogin/screen/LobbyScreen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Container(
          padding: EdgeInsets.fromLTRB(30, 0, 30, 0), //l/t/r/bt
          constraints: BoxConstraints.expand(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 350,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    image: new DecorationImage(
                  image: new ExactAssetImage('assets/image/pic_login.gif'),
                  fit: BoxFit.cover,
                )),
              ),
              TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  labelText: 'USERNAME',
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'PASSWORD',
                  labelStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: RaisedButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LobbyScreen()));
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      // backgroundColor: Colors.blue,
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
