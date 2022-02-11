import 'package:flutter/material.dart';

Widget textInformation(texto, top, left, arrow) {
  return Row(
    children: [
      Padding(padding: EdgeInsets.only(top: top, left: left)),
      Text(texto,
          style: const TextStyle(
              fontSize: 22, color: Colors.black, fontWeight: FontWeight.w500)),
      Padding(padding: EdgeInsets.only(left: arrow)),
      const Icon(
        Icons.chevron_right,
        size: 28,
        color: Color(0xff6e717a),
      )
    ],
  );
}
