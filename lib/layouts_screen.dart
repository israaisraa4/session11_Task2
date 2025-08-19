import 'package:flutter/material.dart';

void main() {
  runApp(RowExample());
}

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'AlfaSlabOne'),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Profile', style: TextStyle(fontWeight: FontWeight.normal ,fontFamily: 'AlfaSlabOne')),
          actions: [Icon(Icons.menu_outlined, color: Colors.red)],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

        Column(mainAxisAlignment: MainAxisAlignment.spaceAround,spacing: 20,
          children: [   Container(           
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                    spreadRadius: 5,
                  ),
                  BoxShadow(
                    color: const Color.fromARGB(255, 41, 41, 41),
                    blurRadius: 5,
                    offset: Offset(-3, -10),
                    spreadRadius: 5,
                  ),
                ],
                border: Border.all(
                  color: const Color.fromARGB(255, 228, 225, 225),
                ),
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage( 'https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o=',),
                  fit: BoxFit.cover,
                ),
              ),
 
              
            ),
            Text(
              "Israa Hamdi lubbad",
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'AlfaSlabOne',
                
              ),
            ),
          ],),
         
            Row(spacing:10,mainAxisAlignment:MainAxisAlignment.center,children: 
            [ Image.asset('assets/facebook.png'),Text("www.fasebok.com")],),

            
            Row(spacing:10,mainAxisAlignment:MainAxisAlignment.center,children: 
            [ Image.asset('assets/facebook.png'),Text("www.fasebok.com")],),
            
            Row(spacing:10,mainAxisAlignment:MainAxisAlignment.center,children: 
            [ Image.asset('assets/facebook.png'),Text("www.fasebok.com")],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.call, color: Colors.green),
                    Text("Call"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.send, color: Colors.green),
                    Text("Route"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.share, color: Colors.green),
                    Text("Share"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.message, color: Colors.green),
                    Text("Message"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.network(
        'https://img.pikbest.com/backgrounds/20190829/simple-sound-black-background-image_2840079.jpg!w700wp',
      ),
    );
  }
}
