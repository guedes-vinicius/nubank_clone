import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: topBar,
    ));
  }
}

final topBar = Container(
  padding: EdgeInsets.fromLTRB(20, 40, 70, 70),
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Column(
        children: [
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          const Text('Olá Vinicius'),
        ],
      ),
      Padding(padding: EdgeInsets.only(right: 150)),
      Icon(
        Icons.remove_red_eye,
        color: Colors.white,
      ),
      Padding(
        padding: EdgeInsets.only(right: 20),
      ),
      Icon(
        Icons.message,
        color: Colors.white,
      ),
      Padding(padding: EdgeInsets.only(right: 20)),
      Expanded(
        child: Icon(
          Icons.help,
          color: Colors.white,
        ),
      ),
    ],
  ),
  color: Colors.purple,
);
