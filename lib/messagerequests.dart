import 'package:example/calls.dart';
import 'package:example/messages.dart';
import 'package:flutter/material.dart';

class requests extends StatefulWidget {
  const requests({Key? key}) : super(key: key);

  @override
  State<requests> createState() => _requestsState();
}

class _requestsState extends State<requests> {
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
                              "Elon musk",
                              style: TextStyle(color: Colors.white),
                            ),
                            Spacer(),
                            TextButton(onPressed: () {}, child: Text("Accept"))
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
                            Spacer(),
                            TextButton(onPressed: () {}, child: Text("Accept"))
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
                            Spacer(),
                            TextButton(onPressed: () {}, child: Text("Accept"))
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
                            Spacer(),
                            TextButton(onPressed: () {}, child: Text("Accept"))
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
