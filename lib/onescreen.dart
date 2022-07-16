import 'package:example/messages.dart';
import 'package:example/posttile.dart';
import 'package:example/profile.dart';
import 'package:example/searchbar.dart';
import 'package:example/story.dart';
import 'package:example/storytile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class onescreen extends StatelessWidget {
  const onescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
          title: Text(
            "Instagram",
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.send_outlined),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => message()));
              },
            )
          ],
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              storytile(),
              Divider(
                thickness: 0.1,
                color: Colors.white,
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
              Container(
                height: 600,
                width: 400,
                color: Colors.blue,
                child: postTile(),
              ),
            ],
          ),
        ),
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
      ),
    );
  }
}
