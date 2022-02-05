import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
        leading: CircleAvatar(),
        title: Text("Hassan"),
        subtitle: Text("hi! how are you?"),
        trailing: CircleAvatar(
          radius: 15,
          child: Text("1"),
        ),
      ),
    );
  }
}
