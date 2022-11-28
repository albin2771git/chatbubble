import 'package:chat_bubbles/bubbles/bubble_special_one.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "chatBubble",
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        margin: EdgeInsets.all(20),
        child: ListView(
          children: [
            BubbleSpecialOne(
              text: "hello there",
              color: Colors.blue,
              tail: true,
              textStyle: TextStyle(color: Colors.white, fontSize: 16),
            ),
            BubbleSpecialOne(
              text: "hello there",
              color: Colors.blue,
              tail: true,
              isSender: false,
              textStyle: TextStyle(color: Colors.white, fontSize: 16),
            ),
            BubbleSpecialOne(
              text: "how are you",
              color: Colors.blue,
              tail: true,
              textStyle: TextStyle(color: Colors.white, fontSize: 16),
            ),
            BubbleSpecialOne(
              text: "good",
              color: Colors.blue,
              tail: true,
              isSender: false,
              textStyle: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
