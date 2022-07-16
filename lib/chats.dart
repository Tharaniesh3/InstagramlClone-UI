import 'package:flutter/material.dart';

class chats extends StatefulWidget {
  const chats({Key? key}) : super(key: key);

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  final x = "Elon musk";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(x),
        backgroundColor: Colors.black87,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Text("Hey Thaxx",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    backgroundColor: Colors.grey[800])),
          ),
          Divider(
            thickness: 0.8,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Text("Hello Elon :)",
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    backgroundColor: Colors.black)),
          ),
        ]),
      ),
      bottomNavigationBar: Container(
        color: Colors.grey,
        height: 70,
   ),
    );
  }
}
