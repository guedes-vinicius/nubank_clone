import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person_outline),
        actions: [
          Icon(Icons.visibility_outlined),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Icon(Icons.help_outline),
          ),
          Icon(Icons.email_outlined),
        ],
        title: Text('Olá, Vinicius!'),
      ),
    );
  }
}
