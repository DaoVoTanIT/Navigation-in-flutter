import 'package:flutter/material.dart';

class SummerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Summer'),
        ),
        body: ListView(children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                      'Khám phá 9 điểm du lịch mùa hè đẹp nhất đất Việt',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
            child: Text(
              '1. SAPA',
              //textAlign: TextAlign.start,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
            child: Text(
              'Mùa hè Sa Pa không chỉ có mây mù, cây cỏ trùng điệp mà còn phảng phất nét tươi trẻ rất riêng. Không khí trong lành ở đây như thanh tẩy đi mọi ưu phiền, mang đến cảm giác thư thái, anh nhàn cho bất cứ ai đặt chân đến.'
              'Có lẽ cũng chính vì điều đó mà hằng năm Sa Pa lôi cuốn biết bao tâm hồn tìm về.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Image.asset('assets/image/summerpic1.jpg'),
                Text(
                  'Mùa xuân Sa Pa không chỉ có mây mù, cây cỏ trùng điệp mà còn phảng phất nét tươi trẻ rất riêng. Ảnh:Thanh Trúc',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
            child: Text(
              '2. MỘC CHÂU',
              //textAlign: TextAlign.start,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
            child: Text(
              'Mộc Châu cũng là một trong những địa điểm du lịch mùa hè đẹp nhất của miền Bắc.'
              'Thời tiết ở Mộc Châu vào mùa hè không quá nóng mà vẫn rất dễ chịu, nắng vàng dịu nhẹ, chan hòa khắp cành cây ngọn cỏ như tô điểm thêm cho cảnh sắc thiên nhiên nơi đây. ',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Image.asset('assets/image/summerpic2.jpg'),
                Text(
                  'Mộc Châu cũng là một trong những địa điểm du lịch mùa hè đẹp nhất của miền Bắc. Ảnh: cattour',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
            child: Text(
              '3. HỘI AN',
              //textAlign: TextAlign.start,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
            child: Text(
              'Với vẻ đẹp yên bình và cổ kính, phố cổ Hội An luôn đem đến cho du khách những trải nghiệm tuyệt vời.'
              'Sở hữu vẻ đẹp kiến trúc truyền thống, hài hòa của những ngôi nhà, bức tường và cả những con đường cùng với bao biến cố thăng trầm của lịch sử, '
              'đến nay phố cổ Hội An vẫn giữ những nét đẹp xưa cổ trầm mặc rêu phong trong từng mái ngói, viên gạch, '
              'hàng cây… như chính nét bình dị trong tính cách, tâm hồn thuần hậu, chân chất của người dân địa phương.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          Container(
              child: Column(
            children: [
              Image.asset('assets/image/summerpic3.jpg'),
              Text(
                'Với vẻ đẹp yên bình và cổ kính, phố cổ Hội An luôn đem đến cho du khách những trải nghiệm tuyệt vời. Ảnh: Tang Trung Kien',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                'Đây cũng là khoảng thời gian thích hợp nhất để du khách đi thăm thú mảnh đất Hội An. '
                'Khi ấy, thời tiết ở đây khá khô ráo, mát mẻ, dễ chịu nên rất phù hợp để bạn đến và khám phá những địa điểm du lịch như chùa Ông, '
                'các làng nghề truyền thống (làng bích họa tam thanh, làng gốm Thanh Hà, làng Mộc Kim Bồng…'
                'Hay những quán ăn nổi tiếng như cơm gà Bà Buội, cô Nga, bánh mỳ Phượng hoặc Madame Khánh với '
                'đầy đủ thịt, giò, pa-te, rau sống và nước sốt thơm lừng sẽ khiến bạn phải “gật gù” với ấm thực Hội An.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Image.asset('assets/image/summerpic4.jpg'),
              Text(
                'Đây cũng là khoảng thời gian thích hợp nhất để du khách đi thăm thú mảnh đất Hội An. Ảnh: pinterest',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ))
        ]));
  }
}
