import 'package:flutter/material.dart';

Widget boxText(texto1Preto, textoRoxo, texto2Preto) {
  return Padding(
    padding: const EdgeInsets.all(10),
    child: SizedBox(
      width: 290,
      height: 80,
      child: ElevatedButton(
        onPressed: () {},
        child: Text.rich(
          TextSpan(
              text: "",
              style: const TextStyle(fontSize: 16),
              children: <TextSpan>[
                TextSpan(
                  text: texto1Preto,
                  style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: textoRoxo,
                  style: const TextStyle(
                    color: Colors.purple,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: texto2Preto,
                  style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ]),
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
