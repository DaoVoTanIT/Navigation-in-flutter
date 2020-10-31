import 'package:flutter/material.dart';

class WinterSeasonScreen extends StatelessWidget {
  final setFontText = TextStyle(
      fontSize: 25,
      fontStyle: FontStyle.italic,
      color: Colors.black,
      fontWeight: FontWeight.bold);
  final setFontButton =
      TextStyle(fontSize: 16, fontStyle: FontStyle.italic, color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Winter'),
      ),
      body: ListView(
        children: [
          Container(
              //padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text('Tổng hợp những hình ảnh mùa đông đẹp nhất',
                  textAlign: TextAlign.justify, style: setFontText),
              Container(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Hình ảnh về tuyết rơi mùa đông trắng xóa bao phủ một màu trắng khắp các ngôi nhà, rừng cây cho ta cảm giác thật đẹp, '
                      'không gian tĩnh mịch và mong muốn được một lần được chơi đùa dưới trời mưa tuyết.',
                      textAlign: TextAlign.justify, //dãn đều text trên 1 dòng
                      //style: setFontText,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/image/pic3.jpg'),
                    Image.asset('assets/image/pic4.jpg'),
                    Image.asset('assets/image/pic5.jpg'),
                    Image.asset('assets/image/pic6.jpg'),
                    Image.asset('assets/image/pic7.jpg'),
                    Image.asset('assets/image/pic8.jpg'),
                    Image.asset('assets/image/pic9.jpg'),
                    Image.asset('assets/image/pic10.jpg'),
                  ],
                ),
              ),
            ],
          )),
          //nut raisedbutton, set cac thuoc tinh...
          /*Container(
            width: 150,
            height: 40,
            child: RaisedButton(
              color: Colors.blue,
              child: Container(
                  child: Text(
                'Back',
                style: setFontButton,
              )),
              onPressed: () {
                //pop man hinh quay lai
                Navigator.pop(context);
              },
            ),
          ),
          */
        ],
      ),
    );
  }
}
