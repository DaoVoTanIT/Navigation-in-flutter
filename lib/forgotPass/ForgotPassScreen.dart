import 'package:flutter/material.dart';
import 'package:nav_formlogin/forgotPass/vertify.dart';

class Password extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return PassWordScreenState();
  }
}

class PassWordScreenState extends State<Password> {
  final setcolor = TextStyle(color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Container(
          padding: EdgeInsets.only(left: 24.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 30),
                child: Text(
                  'Verify your identity',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: false,
                initialValue: '',
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Colors.white),
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32.0)),
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      flex: 1,
                      child: RaisedButton(
                        child: Text('SEND RESET LINK'),
                        textColor: Colors.white,
                        elevation: 10.0,
                        color: Colors.blue,
                        padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0)),
                        onPressed: () {
                          showAlertDialog(context);
                          // Navigator.push(context,
                          //     MaterialPageRoute(builder: (context) => LobbyScreen()));
                        },
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          "Back to Sign In",
                          style: TextStyle(color: Colors.white),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget cancelButton = FlatButton(
    child: Text("Cancel"),
    onPressed: () {
      Navigator.pop(context);
    },
  );
  Widget nextButton = FlatButton(
    child: Text("Next"),
    onPressed: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Vertify()));
    },
  );
  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Notice"),
    content: Text("Please check your mail"),
    actions: [
      cancelButton,
      nextButton,
    ],
  );
  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
