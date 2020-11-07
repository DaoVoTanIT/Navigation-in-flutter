import 'package:flutter/material.dart';

class Vertify extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return VerifyScreenState();
  }
}

class VerifyScreenState extends State<Vertify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Container(
        padding: EdgeInsets.only(left: 24.0, right: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 10),
              child: Text(
                'Authenticate OTP code',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
