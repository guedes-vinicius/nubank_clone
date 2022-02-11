import 'package:flutter/material.dart';
import 'package:nubank_clone/Widgets/name_function.dart';

Widget boxConta() {
  return Column(
    children: [
      Row(
        children: [
          const Padding(padding: EdgeInsets.only(left: 20)),
          Image.asset(
            'assets/card.png',
            width: 22,
            height: 22,
          ),
        ],
      ),
      textInformation('Cartão de crédito', 60.0, 20.0, 110.0)
      /*Row(
        children: [
          const Padding(padding: EdgeInsets.only(top: 60, left: 20)),
          Text('Cartão de crédito',
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500)),
          Padding(padding: EdgeInsets.only(left: 110)),
          Icon(
            Icons.chevron_right,
            size: 28,
            color: Color(0xff6e717a),
          )
        ],
      )*/
      ,
      Row(
        children: [
          const Padding(padding: EdgeInsets.only(top: 20, left: 20)),
          Text(
            'Fatura atual',
            style: TextStyle(
                fontSize: 17,
                color: Color(0xff6e717a),
                fontWeight: FontWeight.w500),
          )
        ],
      ),
      Row(
        children: [
          Padding(padding: EdgeInsets.only(top: 40, left: 20)),
          Text('R\$ 339,12',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.w700)),
        ],
      ),
      Row(
        children: [
          const Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 30)),
          Text(
            'Limite disponível de R\$ 362,62',
            style: TextStyle(
                fontSize: 14,
                color: Color(0xff6e717a),
                fontWeight: FontWeight.w500),
          )
        ],
      ),
      Row(
        children: [
          Padding(
              padding: EdgeInsets.only(
            top: 20,
            left: 20,
          )),
          SizedBox(
            width: 180,
            height: 40,
            child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  padding: MaterialStateProperty.all(const EdgeInsets.only(
                    left: 10,
                  )),
                  backgroundColor:
                      MaterialStateProperty.all(const Color(0xfff0f1f5)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)))),
              child: Text(
                'Parcelar compras',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
          )
        ],
      )
    ],
  );
}
