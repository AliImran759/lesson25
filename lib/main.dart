import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Lesson25(),
    );
  }
}

class Lesson25 extends StatelessWidget {
  const Lesson25({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            Icon(
              Icons.arrow_back,
              color: Color(0xff0D1F3C),
            ),
            SizedBox(
              width: 140,
            ),
            Text(
              "Чек",
              style: TextStyle(
                color: Color(0xff0D1F3C),
              ),
            ),
            SizedBox(
              width: 150,
            ),
            Icon(
              Icons.share,
              color: Color(0xff0D1F3C),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            Container(
              width: 335,
              height: 466,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffE0E0E0),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                  )
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Text(
                            'Чек № 432523523',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              Text(
                                'Услуга:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                ),
                              ),
                              SizedBox(
                                width: 135,
                              ),
                              Text('Акнет - Интернет')
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Text(
                                'Лиц. счет:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                ),
                              ),
                              SizedBox(
                                width: 165,
                              ),
                              Text('57392934')
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            SizedBox(
                              width: 195,
                            ),
                            Text(
                              'Аманов Самат',
                            ),
                          ]),
                          SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            Text(
                              'Сумма платежа:',
                              style: TextStyle(
                                color: Color(0xff7F8AA3),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            Text(
                              '1 000 сом',
                            ),
                          ]),
                          SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            Text(
                              'Комиссия:',
                              style: TextStyle(
                                color: Color(0xff7F8AA3),
                              ),
                            ),
                            SizedBox(
                              width: 185,
                            ),
                            Text(
                              '5 сом',
                            ),
                          ]),
                          SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            Text(
                              'Сумма к оплате:',
                              style: TextStyle(
                                color: Color(0xff7F8AA3),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            Text(
                              '1 005 сом',
                            ),
                          ]),
                          SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            Text(
                              'Дата:',
                              style: TextStyle(
                                color: Color(0xff7F8AA3),
                              ),
                            ),
                            SizedBox(
                              width: 140,
                            ),
                            Text(
                              '25.05.2022(19:45)',
                            ),
                          ]),
                          SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            Text(
                              'Статус:',
                              style: TextStyle(
                                color: Color(0xff7F8AA3),
                              ),
                            ),
                            SizedBox(
                              width: 185,
                            ),
                            Text(
                              'Принято',
                              style: TextStyle(
                                color: Color(0xff6FCF97),
                              ),
                            ),
                          ]),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'ОсОО “ITC BootCamp” Кыргызская',
                            style: TextStyle(
                              color: Color(0xff7F8AA3),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'Кыргызская Республика, г. Бишкек, ул. Разакова 32 ',
                            style: TextStyle(
                              color: Color(0xff7F8AA3),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'БЦ “Олимп” 10 этаж',
                            style: TextStyle(
                              color: Color(0xff7F8AA3),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'Тел: +996 700 167 167',
                            style: TextStyle(
                              color: Color(0xff7F8AA3),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'https://www.itcbootcamp.com',
                            style: TextStyle(
                              color: Color(0xff7F8AA3),
                              fontSize: 12,
                            ),
                          ),
                        ])),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff828282),
                  side: BorderSide(color: Colors.black),
                  fixedSize: Size(335, 50),
                ),
                onPressed: () {},
                child: const Text(
                  'Закрыть',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffF2F2F2),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
