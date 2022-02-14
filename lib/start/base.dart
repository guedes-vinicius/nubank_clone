import 'package:flutter/material.dart';
import 'package:nubank_clone/Controller/button_controller.dart';
import 'package:nubank_clone/Screens/home_page.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => Button())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Nubank Clone',
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: const HomePage(),
      ),
    );
  }
}
