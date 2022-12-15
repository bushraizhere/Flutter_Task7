import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home(),
    debugShowCheckedModeBanner: false,);
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
        body: Center(
          child: SafeArea(
          // width:730,
          // heigh 700,
          child: Column(
            children: [
              SizedBox(height: 10,),

             Row(
               children: [
                 Container(
                   // height: 300,
                   width: 205,
                   child : Image(
                     image:AssetImage('assets/img2.jpg'),
                   ),
                 ),
                 Container(
                   // height: 100,
                   width: 206,
                   child : Image(
                     image:AssetImage('assets/img1.jpg'),
                   ),
                 ),
               ],
             ),
              Row(
                children: [
                  Container(
                    // height: 300,
                    width: 205,
                    child : Image(
                      image:AssetImage('assets/img5.jpg'),
                    ),
                  ),
                  Container(
                    // height: 150,
                    width: 206,
                    child : Image(
                      image:AssetImage('assets/img4.jpg'),
                    ),
                  ),
                ],

              ),
              Row(
                children: [
                  Container(
                    // height: 300,
                    width: 205,
                    child : Image(
                      image:AssetImage('assets/img6.jpg'),
                    ),
                  ),
                  Container(
                    // height: 150,
                    width: 206,
                    child : Image(
                      image:AssetImage('assets/img7.jpg'),
                    ),
                  ),
                ],

              ),
              Row(
                children: [
                  Container(
                    // height: 300,
                    width: 205,
                    child : Image(
                      image:AssetImage('assets/img1.jpg'),
                    ),
                  ),
                  Container(
                    // height: 150,
                    width: 206,
                    child : Image(
                      image:AssetImage('assets/img6.jpg'),
                    ),
                  ),
                ],

              ),
              Container(
                child : Image(
                  image:NetworkImage('https://images.squarespace-cdn.com/content/v1/56abc3bbb09f95e7b8d3a2ad/1454218205010-9QPK1IXSTOAZN7047UVD/mobile-app-V1.gif'),
                ),
              ),
            ],

          ),
        ),
    ),);
  }
}