import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          //inicio da appbar
          SizedBox(
            width: double.infinity,
            height: 133,
            child: Container(
              color: Color(0xff830ad1),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20, top: 70)),
                      CircleAvatar(
                        child: Image.asset(
                          'assets/user.png',
                          width: 20,
                          height: 20,
                        ),
                        backgroundColor: Color(0xff9b3bda),
                        radius: 22,
                      ),
                      Padding(padding: EdgeInsets.only(right: 140)),
                      Image.asset(
                        'assets/eye_open.png',
                        width: 25,
                        height: 25,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25),
                      ),
                      Icon(
                        Icons.help_outline,
                        color: Colors.white,
                      ),
                      Padding(padding: EdgeInsets.only(right: 25)),
                      Image.asset(
                        'assets/add-message.png',
                        width: 22,
                        height: 22,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 22, top: 40)),
                      Text(
                        'Olá, Vinicius',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          //fim da appbar
          SizedBox(
            width: 20,
          ),
          //inicio do corpo : conta e valor
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 22)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          'Conta',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(padding: EdgeInsets.only(left: 220)),
                        Icon(
                          Icons.chevron_right,
                          size: 28,
                          color: Color(0xff6e717a),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(top: 30, left: 30)),
                  Text(
                    'R\$ 10.000,00',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  )
                ],
              )
            ],
          ),
          //fim da conta e valor
          SizedBox(
            width: 30,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 30),
            height: 60,
            padding: EdgeInsets.only(left: 30),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Row(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          child: Image.asset(
                            'assets/pix.png',
                            width: 22,
                            height: 22,
                          ),
                          backgroundColor: Color(0xfff0f1f5),
                          radius: 30,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Image.asset(
                              'assets/bar-code.png',
                              width: 22,
                              height: 22,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Image.asset(
                              'assets/entrada.png',
                              width: 35,
                              height: 35,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Image.asset(
                              'assets/saida.png',
                              width: 35,
                              height: 35,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Icon(
                              Icons.attach_money,
                              color: Colors.black,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Icon(
                              Icons.phone_android,
                              color: Colors.black,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Icon(
                              Icons.payments,
                              color: Colors.black,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                            ),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        CircleAvatar(
                            radius: 30,
                            child: Icon(Icons.language, color: Colors.black),
                            backgroundColor: Color(0xfff0f1f5)),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
