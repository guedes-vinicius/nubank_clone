import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          SizedBox(
            width: double.infinity,
            height: 120,
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 70)),
                      Icon(Icons.person),
                      Padding(padding: EdgeInsets.only(right: 120)),
                      Icon(Icons.mail),
                      Icon(Icons.help)
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text(
                        'Olá,Vinicius',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  )
                ],
              ),
              color: Colors.deepPurple,
            ),
          )
        ],
      ),
    ));
  }
}
