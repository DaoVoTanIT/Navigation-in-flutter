import 'package:flutter/material.dart';

class SpringScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spring'),
      ),
      body: ListView(
        children: [
          Container(
            // padding: const EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Text(
                  'Nét Khác Biệt Đáng Yêu Của Mùa Xuân Hai Miền Nam Bắc',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                        'Sau khi những cơn gió lạnh lẽo của mùa đông đi quà, mùa xuân khẽ khàng ùa đến trên khắp dải dất hình S những sắc màu tươi vui của một năm mới đến.'
                        'Mùa xuân, mùa của những khóm hoa sặc sỡ sắc màu, của những câu đối đỏ, đèn lồng đỏ trang trí tết,...trải dài từ Bắc chí Nam tạo nên không khí xuân tưng bừng và nhộn nhịp. '
                        'Tuy nhiên, mỗi miền đều có một mùa xuân riêng với những nét khác biệt thú vị mà trong bài viết này Mytour.vn sẽ giới thiệu đến các bạn bằng việc so sánh mùa xuân giữa hai miền Nam - Bắc.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 18,
                        ))),
                Container(
                  child: Column(
                    children: [
                      Text(
                        '1. NHỮNG CƠN GIÓ SE LẠNH - NHỮNG ÁNH NẮNG ẤM ÁP',
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      new Container(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: Column(
                          children: [
                            Image.asset('assets/image/spring1.jpg'),
                            Text(
                              'Hà Nội trong làn gió lạnh đầu mùa xuân - Ảnh: Vu Quang',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(15),
                              child: Text(
                                'Nếu mùa xuân của miền Bắc là những cơn gió lạnh đầu mùa, những đợt rét tái tê thì mùa xuân của miền Nam là những luồng gió heo may mát mẻ, những ánh nắng ấm áp bừng lên rực rỡ. Do thời tiết khác biệt nên bầu không khí xuân, cách ăn mặc của hai miền Nam - Bắc cũng có những nét riêng thú vị. '
                                'Ví như về thời trang trong những ngày xuân ở Hà Nội sẽ là những chiếc áo len ấm áp, '
                                'hay khăn quàng nhiều màu sắc, mũ len phong phú họa tiết,...còn ở miền Nam lại là những chiếc váy vintage giản dị, hay bộ đồ lửng đậm chất thể thao năng động,... '
                                'Chỉ riêng mùa xuân ở Đà Lạt, Buôn Mê,... - những vùng đất cao nguyên có thời tiết se lạnh quanh năm thì  cách ăn mặc có phần kín đáo hơn với những chiếc áo len, áo da ấm áp.',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                              child: Column(
                                children: [
                                  Image.asset('assets/image/spring2.jpg'),
                                  Text(
                                    'Đôi trẻ bên Hồ Gươm ngày đầu xuân - Ảnh: Lopez',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  Image.asset('assets/image/spring3.jpg'),
                                  Text(
                                    'Sắc xuân rực rỡ trên đường hoa Nguyễn Huệ - Ảnh: Bảo Toàn',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                  Image.asset('assets/image/spring4.jpg'),
                                  Text(
                                    'Đường hoa Nguyễn Huệ là nơi thu hút tham quan nhất Sài Gòn vào ngày xuân - Ảnh: Bảo Toàn',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
