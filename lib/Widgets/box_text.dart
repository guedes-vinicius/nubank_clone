import 'package:flutter/material.dart';

Widget BoxText(Texto) {
  return Padding(
    padding: const EdgeInsets.all(10),
    child: SizedBox(
      width: 280,
      height: 80,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          Texto,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w400,
            fontSize: 16,
          ),
        ),
        style: ButtonStyle(
            padding: MaterialStateProperty.all(const EdgeInsets.only(
              left: 10,
            )),
            backgroundColor: MaterialStateProperty.all(const Color(0xfff0f1f5)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)))),
      ),
    ),
  );
}
