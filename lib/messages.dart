import 'dart:math';

import 'package:example/calls.dart';
import 'package:example/chats.dart';
import 'package:example/messagerequests.dart';
import 'package:example/onescreen.dart';
import 'package:flutter/material.dart';

class message extends StatelessWidget {
  const message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text("__thaxx__"),
        actions: [Icon(Icons.arrow_drop_down_sharp)],
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => message()));
                      },
                      child: Text(
                        "Chats",
                        style: TextStyle(color: Colors.white),
                      )),
                  Spacer(),
                  TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => calls()));
                    },
                    child: Text(
                      "Calls",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Spacer(),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => requests()));
                      },
                      child: Text(
                        "Requests",
                        style: TextStyle(color: Colors.white),
                      ))
                ],
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => chats()));
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Elon musk",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Larry page",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Logan Paul",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Joe mama",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Trump",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Albert Einstein",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Obama",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Rock",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Bill gates",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Sundar Pichai",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Larry elision",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Tim cook",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Warren Buffet",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Cbum",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Jack",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Jim",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Thaxx",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Colors.grey, shape: BoxShape.circle),
                              ),
                            ),
                            Text(
                              "Noname69",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
