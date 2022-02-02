// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:nubank_clone/Widgets/box_icon.dart';
import 'package:nubank_clone/Widgets/box_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            //inicio da appbar
            SizedBox(
              width: size.width,
              height: 133,
              child: Container(
                color: const Color(0xff830ad1),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                            padding: EdgeInsets.only(left: 20, top: 70)),
                        CircleAvatar(
                          child: Image.asset(
                            'assets/user.png',
                            width: 20,
                            height: 20,
                          ),
                          backgroundColor: const Color(0xff9b3bda),
                          radius: 22,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 140)),
                        Image.asset(
                          'assets/eye_open.png',
                          width: 25,
                          height: 25,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 25),
                        ),
                        const Icon(
                          Icons.help_outline,
                          color: Colors.white,
                        ),
                        const Padding(padding: EdgeInsets.only(right: 25)),
                        Image.asset(
                          'assets/add-message.png',
                          width: 22,
                          height: 22,
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const Padding(
                            padding: EdgeInsets.only(left: 22, top: 40)),
                        const Text(
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
            const SizedBox(
              width: 20,
            ),
            //inicio do corpo : conta e valor
            Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 22)),
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20)),
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          const Text(
                            'Conta',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          const Padding(padding: EdgeInsets.only(left: 220)),
                          const Icon(
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
                    const Padding(padding: EdgeInsets.only(top: 30, left: 30)),
                    const Text(
                      'R\$ 10.000,00',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            //fim da conta e valor
            const SizedBox(
              width: 30,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 40),
              height: 100,
              padding: const EdgeInsets.only(left: 30),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
                    children: [
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                CircleAvatar(
                                  child: Image.asset(
                                    'assets/pix.png',
                                    width: 22,
                                    height: 22,
                                  ),
                                  backgroundColor: const Color(0xfff0f1f5),
                                  radius: 30,
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(padding: EdgeInsets.only(top: 40)),
                              const Text(
                                'Área Pix',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(left: 12)),
                                CircleAvatar(
                                    radius: 30,
                                    child: Image.asset(
                                      'assets/bar-code.png',
                                      width: 22,
                                      height: 22,
                                    ),
                                    backgroundColor: const Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Pagar',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding:
                                        EdgeInsets.only(left: 12, top: 40)),
                                CircleAvatar(
                                    radius: 30,
                                    child: Image.asset(
                                      'assets/entrada.png',
                                      width: 35,
                                      height: 35,
                                    ),
                                    backgroundColor: const Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Transferir',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(
                                  left: 12,
                                )),
                                CircleAvatar(
                                    radius: 30,
                                    child: Image.asset(
                                      'assets/saida.png',
                                      width: 35,
                                      height: 35,
                                    ),
                                    backgroundColor: const Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Depositar',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(left: 12)),
                                const CircleAvatar(
                                    radius: 30,
                                    child: Icon(
                                      Icons.attach_money,
                                      color: Colors.black,
                                    ),
                                    backgroundColor: Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                '     Pegar\nemprestado',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(left: 12)),
                                const CircleAvatar(
                                    radius: 30,
                                    child: Icon(
                                      Icons.phone_android,
                                      color: Colors.black,
                                    ),
                                    backgroundColor: Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Recarga de\n  telefone',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(left: 12)),
                                const CircleAvatar(
                                    radius: 30,
                                    child: Icon(
                                      Icons.payments,
                                      color: Colors.black,
                                    ),
                                    backgroundColor: Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Cobrar',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(left: 12)),
                                const CircleAvatar(
                                    radius: 30,
                                    child: Icon(
                                      Icons.favorite_border,
                                      color: Colors.black,
                                    ),
                                    backgroundColor: Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Doação',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Flexible(
                            child: Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(
                                  left: 10,
                                )),
                                const CircleAvatar(
                                    radius: 30,
                                    child: Icon(Icons.language,
                                        color: Colors.black),
                                    backgroundColor: Color(0xfff0f1f5)),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(left: 12, top: 40)),
                              const Text(
                                'Transferir\n internac.',
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            BoxIcon(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  BoxText(
                      'Pague seus boletos no crédito em\naté 12x e direto pelo app.'),
                  const SizedBox(width: 6),
                  BoxText(
                      'Conheça Nubank Vida: um seguro\nsimples e que cabe no bolso.'),
                  const SizedBox(
                    width: 6,
                  ),
                  BoxText(
                      'Salve seus amigos da burocracia.\nFaça um convite para o Nubank.'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
