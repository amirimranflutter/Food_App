
import 'package:flutter/material.dart';
class Home_pages extends StatelessWidget {
  const Home_pages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("food recipe App"),
        backgroundColor: Colors.black38,
      ),
      body: Stack(
        children: [
          Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
             Color(0xff2C3E50),
             Color(0xff51606E)

            ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter

            )
          ),
          ),
          SafeArea(child: Column(
            children: [
              Text("Text 1"),
            Text("Text 2"),
            ],
          ))
        ],
      ),
    );
  }
}
