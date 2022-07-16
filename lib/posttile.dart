import 'package:example/profile.dart';
import 'package:example/story.dart';
import 'package:flutter/material.dart';

class postTile extends StatefulWidget {
  const postTile({Key? key}) : super(key: key);

  @override
  State<postTile> createState() => _postTileState();
}

class _postTileState extends State<postTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          height: 600,
          width: 400,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => profile()));
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => profile()));
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.grey, shape: BoxShape.circle),
                        ),
                      ),
                    ),
                    Text(
                      "__thaxx__",
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.more_horiz),
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              InkWell(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/myphoto.jpg',
                      height: 380,
                      width: 380,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.favorite_border,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                      color: Colors.red,
                      iconSize: 30,
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.message_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.send_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      icon: Icon(
                        Icons.bookmark_border_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
