import 'package:flutter/material.dart';

class AutumnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Mùa thu Việt Nam')),
        body: ListView(
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Container(
                      //padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 10, 10, 15),
                            child: Text(
                              'Khám phá thiên đường du lịch mùa thu Việt Nam',
                              style: TextStyle(
                                  fontSize: 20,
                                  
                                  ),
                            ),
                          ),
                          Image.asset('assets/image/autumnpic1.jpg'),
                          Text(
                            'Vẻ đẹp bình yên của mùa thu Hà Nội bao trumg thắng cảnh hồ gươm',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Colors.black),
                          ),
                          Text(
                            'Cái vẻ lãng mạn, nên thơ bao trùm lên cả Lăng Bác, chùa Một Cột, Văn Miếu hay Hồ Gươm, khiến cho du khách chỉ muốn mãi đắm chìm trong sắc thu Hà Nội.'
                            'Không chỉ hương hoa sữa như hút hồn du khách. Quý khách dạo quanh Hà Nội vào mùa thu còn được ngắm hoa lộc vừng nở rộ, lộng lẫy khoe sắc.',
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ],
                )),
          ],
        ));
  }
}
