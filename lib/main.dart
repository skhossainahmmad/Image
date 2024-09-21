import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Image & Icon",
            style: TextStyle(
              fontSize: 35,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyanAccent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
            ),
          ],
        ),
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // assets images
                  Image.asset(
                    'assets/images/sk.jpg',
                    height: 200,
                    width: 200,
                  ),
                  Text(
                    "Sheikh Hossain Ahmmad",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.w700),
                  ),

                  //icon modifay
                  Icon(
                    Icons.search,
                    size: 100,
                    color: Colors.blue,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
