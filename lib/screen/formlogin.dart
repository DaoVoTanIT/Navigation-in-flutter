import 'package:flutter/material.dart';
import 'package:nav_formlogin/forgotPass/ForgotPassScreen.dart';
import 'package:nav_formlogin/screen/LobbyScreen.dart';

class MyCustomForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyCustomFormState();
  }
}

class MyCustomFormState extends State<MyCustomForm> {
  // final _formKey = GlobalKey<FormState>();
  final setcolor = TextStyle(color: Colors.white);
  @override
  Widget build(BuildContext context) {
    final logoLogin = Container(
      padding: EdgeInsets.only(top: 100),
      child: Icon(
        Icons.person,
        color: Colors.white,
        size: 150,
      ),
    );
    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: '',
      textAlign: TextAlign.left,
      decoration: InputDecoration(
        hintText: 'Enter your email',
        //labelStyle: setcolor,
        hintStyle: TextStyle(color: Colors.white),
        fillColor: Colors.white,
        contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );
    final passWord = TextFormField(
      keyboardType: TextInputType.number,
      autofocus: false,
      initialValue: '',
      textAlign: TextAlign.left,
      obscureText: true, //ma hoa password
      decoration: InputDecoration(
        hintText: 'Enter your password',
        hintStyle: TextStyle(color: Colors.white),
        contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );
    final loginButton = new RaisedButton(
      child: Text('Sign In'),
      textColor: Colors.white,
      color: Colors.blue,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => LobbyScreen()));
      },
    );
    final forgotLable1 = FlatButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Password()));
        }, //can navigation o day
        child: Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              'Forgot password?',
              style: setcolor,
            )));
    final createAcc = FlatButton(
        onPressed: () {}, //can navigation o day
        child: Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              "Don't have an account? Sign Up",
              style: setcolor,
            )));
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: ListView(
          padding: EdgeInsets.only(left: 24.0, right: 20.0),
          children: <Widget>[
            logoLogin,
            SizedBox(
              height: 20.0,
            ),
            email,
            SizedBox(
              height: 10.0,
            ),
            passWord,
            SizedBox(
              height: 15.0,
            ),
            loginButton,
            SizedBox(
              height: 15.0,
            ),
            forgotLable1,
            createAcc,
          ],
        ),
      ),
    );
  }
}
