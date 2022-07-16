// ignore_for_file: prefer_const_constructors

import 'package:example/onescreen.dart';
import 'package:example/searchbar.dart';
import 'package:example/story.dart';
import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.lock_outlined),
        ),
        title: Text("__thaxx__"),
        actions: [Icon(Icons.arrow_drop_down_sharp)],
        backgroundColor: Colors.black,
      ),
      body: Column(children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: story(),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                width: 220,
                child: Row(children: [
                  Column(
                    children: [
                      Text(
                        "0",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      Text(
                        "Posts",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Text(
                        "661",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Text(
                        "490",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      Text(
                        "Following",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ]),
              ),
            )
          ],
        ),
        Text(
          "Tharaniesh",
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.left,
        ),
        Text(
          "He/him",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Text(
          "AVV' 25",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "Just to put you,",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "You look,awesome man",
          style: TextStyle(color: Colors.white),
        ),
        TextButton(
            onPressed: () {},
            child: Text(
              "Edit profile",
              style: TextStyle(
                  backgroundColor: Colors.grey[900], color: Colors.white),
            )),
        Padding(
          padding: const EdgeInsets.only(left: 90.0, right: 90.0),
          child: Row(
            children: [
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.grid_on,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Spacer(),
              InkWell(
                onTap: () {},
                child: Icon(
                  Icons.account_box_outlined,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Divider(
            thickness: 0.5,
            color: Colors.white,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              Icon(
                Icons.add_box_outlined,
                color: Colors.white,
                size: 150,
              ),
              Text(
                "Profile",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        )
      ]),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Row(
          children: [
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => onescreen()));
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 30,
                )),
            Spacer(),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => searchbar()));
                },
                icon: Icon(Icons.search, color: Colors.white, size: 30)),
            Spacer(),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_box_outlined,
                    color: Colors.white, size: 30)),
            Spacer(),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_border_outlined,
                    color: Colors.white, size: 30)),
            Spacer(),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => profile()));
                },
                icon: Icon(
                  Icons.account_circle,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}
