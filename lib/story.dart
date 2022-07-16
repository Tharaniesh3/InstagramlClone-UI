import 'package:example/storypage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class story1 extends StatelessWidget {
  const story1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: () {},
          child: Container(
            height: 80,
            width: 80,
            decoration:
                BoxDecoration(color: Colors.white, shape: BoxShape.circle),
          ),
        ),
      ),
    );
  }
}

class story extends StatefulWidget {
  const story({Key? key}) : super(key: key);

  @override
  State<story> createState() => _storyState();
}

class _storyState extends State<story> {
  int _height = 80;
  int _width = 80;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => storypage()));
        },
        child: Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
        ),
      ),
    );
  }
}
