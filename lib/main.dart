import 'package:flutter/material.dart';

void main(){
  runApp(Stck());
}
class Stck extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: SizedBox.expand(
          child: Container(
            color: Colors.pink,
            padding: EdgeInsets.all(20.0),
            child: Stack(
children: [

  Align(
    alignment: Alignment.bottomRight,
    child: Container(
      height:150,
      width:150,
      decoration: BoxDecoration(
//color: Colors.greenAccent,
        image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1543332164-6e82f355badc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"))
      ),
    ),
  ),
  Align(
    alignment: Alignment.center,
    child: Container(
      height: 300,
      width: 300,
      decoration: BoxDecoration(
//color: Colors.yellowAccent,
            image: DecorationImage(image: NetworkImage("https://image.shutterstock.com/image-vector/hi-hello-banner-speech-bubble-260nw-1505210795.jpg"),
    ),
      )),
  ),
  Align(
    alignment: Alignment.topRight,
    child: Container(
        height: 300,
        width: 150,
        decoration: BoxDecoration(
//        color: Colors.yellowAccent,
            image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1500576992153-0271099def59?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
            ),
        )),
  ),

],
            ),
          ),
        ),
      )
    );
  }
}
