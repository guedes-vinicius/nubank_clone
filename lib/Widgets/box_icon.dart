// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

Widget BoxIcon(icone, text, right, height, width) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: SizedBox(
      height: height, //50
      width: width, //120
      child: ElevatedButton.icon(
        onPressed: () {},
        style: ButtonStyle(
            padding: MaterialStateProperty.all(EdgeInsets.only(right: right)),
            backgroundColor: MaterialStateProperty.all(const Color(0xfff0f1f5)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)))),
        icon: icone,
        label: Text(
          text,
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w600, fontSize: 16),
        ),
      ),
    ),
  );
}
/*
Image.asset(
          'assets/card.png',
          width: 20,
          height: 20,
        ),
*/
