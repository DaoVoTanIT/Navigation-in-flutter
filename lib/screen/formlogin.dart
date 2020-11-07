import 'package:flutter/material.dart';
import 'package:nav_formlogin/forgotPass/ForgotPassScreen.dart';
import 'package:nav_formlogin/screen/LobbyScreen.dart';

/*
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Login Screen'),
      // ),
      // body: ListView(
      //   children: [
      body: Container(
          padding: EdgeInsets.fromLTRB(30, 0, 30, 0), //l/t/r/bt
          constraints: BoxConstraints.expand(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 200,
                  width: 200,
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: new DecorationImage(
                        image:
                            new ExactAssetImage('assets/image/pic_login.gif'),
                        fit: BoxFit.cover,
                      ))),
              Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Text(
                  'Welcome to login',
                  style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
                ),
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
              ),
              Text(
                'Đăng kí|Quên mật khẩu',
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              )
            ],
          )),
      //   ],
      // )
    );
  }
}
*/
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
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => LobbyScreen()));
      },
    );
    final forgotLable1 = FlatButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => PassWordScreen()));
        }, //can navigation o day
        child: Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              'Forgot password?',
              style: setcolor,
            )));
    final SignUp = FlatButton(
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
            SignUp,
          ],
        ),
      ),
    );
  }
}
