import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Chat(name: Text('Hassan'),desc: Text('hi! how are you',)),
          Chat(name: Text('Arsalan'),desc: Text('hi! how are you',)),
          Chat(name: Text('hammad'),desc: Text('hi! how are you',)),
          Chat(name: Text('ibrahim'),desc: Text('hi! how are you',)),


        ],
      ),

    );
  }
}

class Chat extends StatelessWidget {
  Chat({
    Key? key,required this.name,required this.desc,
  }) : super(key: key);

  Widget name;
  Widget desc;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(),
      title: name,
      subtitle: desc,
      trailing: CircleAvatar(
        radius: 15,
        child: Text("1"),
      ),
    );
  }
}
