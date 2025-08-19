import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'AlfaSlabOne'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          backgroundColor: Colors.amberAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              spacing: 20,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 6,
                        spreadRadius: 6,
                        offset: Offset(3, 10),
                      ),
                      BoxShadow(
                        color: const Color(0xDEF0E3E3),
                        blurRadius: 10,
                        spreadRadius: 2,
                        offset: Offset(-3, -10),
                      ),
                    ],
                    border: Border.all(
                      color: const Color(0x8F000000),
                      width: 1,
                    ),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage('https://tse1.mm.bing.net/th/id/OIP.L9B1n8lj7aocldq2QeKEtgHaHa?rs=1&pid=ImgDetMain&o=7&rm=3'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  'Israa Hamdi Lubbad',
                  style: TextStyle(
                    fontSize: 20,
                    shadows: [Shadow(color: Colors.grey, blurRadius: 6)],
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              color: const Color(0xD4F1D571),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/facebook.png', width: 30, height: 30),
                  Text(
                    'www.Facebok.com/IsraaLubbad',
                    style: TextStyle(
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              color: const Color(0xD4F1D571),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/instagram.png', width: 30, height: 30),
                  Text(
                    'www.Instagram.com/IsraaLubbad',
                    style: TextStyle(
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                  ),
                ],
              ),
            ),
                Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              color: const Color(0xD4F1D571),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/linkedin.png', width: 30, height: 30),
                  Text(
                    'www.Linkedin.com/IsraaLubbad',
                    style: TextStyle(
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                  ),
                ],
              ),
            ),

                            Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              color: const Color(0xD4F1D571),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/phone.png', width: 30, height: 30),
                  Text(
                    '+972 71234 5678',
                    style: TextStyle(
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                  ),
                ],
              ),
            ),

              Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              color: const Color(0xD4F1D571),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/location.png', width: 30, height: 30),
                  Text(
                    'Palestine ,Gaza',
                    style: TextStyle(
                      color: const Color.fromRGBO(28, 58, 83, 1),
                    ),
                  ),
                ],
              ),
            ),

            //contact with me  >> button
         
            TextButton(
              onPressed: () {},
              child: Text(
                'Contact Me',
                style: TextStyle(color: const Color.fromRGBO(2, 48, 85, 1)),
              ),

              style: TextButton.styleFrom(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  side: BorderSide(color: Colors.amber),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}