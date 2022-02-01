// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

Widget BoxIcon() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: SizedBox(
      height: 50,
      width: 130,
      child: ElevatedButton.icon(
        onPressed: () {},
        style: ButtonStyle(
            padding:
                MaterialStateProperty.all(const EdgeInsets.only(right: 150)),
            backgroundColor: MaterialStateProperty.all(const Color(0xfff0f1f5)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)))),
        icon: const Icon(
          Icons.credit_card,
          size: 19,
          color: Colors.black,
        ),
        label: const Text(
          "Meus cartões",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w600, fontSize: 16),
        ),
      ),
    ),
  );
}
