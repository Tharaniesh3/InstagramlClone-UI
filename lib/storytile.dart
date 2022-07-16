import 'package:example/story.dart';
import 'package:flutter/material.dart';

class storytile extends StatefulWidget {
  const storytile({Key? key}) : super(key: key);

  @override
  State<storytile> createState() => _storytileState();
}

class _storytileState extends State<storytile> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
        story(),
      ]),
    );
  }
}
