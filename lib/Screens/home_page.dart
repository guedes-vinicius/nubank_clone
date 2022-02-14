// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:nubank_clone/Controller/button_controller.dart';
import 'package:nubank_clone/Widgets/box_conta.dart';
import 'package:nubank_clone/Widgets/box_icon.dart';
import 'package:nubank_clone/Widgets/box_text.dart';
import 'package:nubank_clone/Widgets/linha.dart';
import 'package:nubank_clone/Widgets/name_function.dart';
import 'package:provider/provider.dart';

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
                        IconButton(
                            onPressed: context.read<Button>().changeButton,
                            icon: context.watch<Button>().imageButton),
                        /*Image.asset(
                          'assets/eye_open.png',
                          width: 25,
                          height: 25,
                        ),*/
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
                      child: textInformation('Conta', 22.0, 0.0, 210.0),
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
                                CircleAvatar(
                                    radius: 30,
                                    child: Image.asset(
                                      'assets/emprestado.png',
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
                                CircleAvatar(
                                    radius: 30,
                                    child: Image.asset(
                                      'assets/cobrar.png',
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
                    ],
                  )
                ],
              ),
            ),
            BoxIcon(
                Image.asset(
                  'assets/card.png',
                  width: 20,
                  height: 20,
                ),
                "Meus cartões",
                150.0,
                50.0,
                120.0),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  boxText('Pague seus boletos no crédito em', '\n',
                      'até 12x e direto pelo app.'),
                  const SizedBox(width: 4),
                  boxText('Conheça ', 'Nubank Vida:',
                      ' um seguro\nsimples e que cabe no bolso'),
                  const SizedBox(
                    width: 4,
                  ),
                  boxText('Salve seus amigos da burocracia.\n',
                      'Faça um convite para o Nubank.', ''),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Separator(),
            const SizedBox(height: 20),
            boxConta(),
            const SizedBox(height: 20),
            Separator(),
            const SizedBox(height: 20),
            Column(
              children: [
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20)),
                    Image.asset(
                      'assets/emprestado.png',
                      width: 30,
                      height: 30,
                    )
                  ],
                ),
                textInformation('Empréstimo', 60.0, 20.0, 160.0),
                Row(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(top: 5, left: 20, bottom: 30)),
                    const Text(
                      'Valor disponível de até\nR\$ 25.000,00',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff6e717a),
                          fontWeight: FontWeight.w600),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 30),
            Separator(),
            const SizedBox(height: 30),
            Column(
              children: [
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20)),
                    const Icon(Icons.signal_cellular_alt)
                  ],
                ),
                textInformation('Investimentos', 60.0, 20.0, 139.0),
                Row(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(top: 5, left: 20, bottom: 30)),
                    const Text(
                      'O jeito Nu de investir: sem asteriscos,\nlinguagemfácil e a partir de R\$1.Saiba mais.',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff6e717a),
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    BoxIcon(
                        Image.asset(
                          'assets/rubi.png',
                          width: 20,
                          height: 20,
                        ),
                        "Meu Pedacinho Nubank",
                        85.0,
                        50.0,
                        330.0)
                  ],
                ),
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    BoxIcon(
                        Image.asset(
                          'assets/dinheiro.png',
                          width: 22,
                          height: 22,
                        ),
                        "Consultar saldo para transferência",
                        10.0,
                        50.0,
                        330.0)
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Separator(),
            const SizedBox(height: 20),
            Column(
              children: [
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20)),
                    const Icon(Icons.favorite_border)
                  ],
                ),
                textInformation('Seguro de vida', 60.0, 20.0, 160.0),
                Row(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(top: 5, left: 20, bottom: 30)),
                    const Text(
                      'Conheça Nubank Vida: um seguro simples e\nque cabe no bolso.',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff6e717a),
                          fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Separator(),
            const SizedBox(height: 20),
            Column(
              children: [
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20)),
                    const Icon(Icons.shopping_bag_outlined)
                  ],
                ),
                textInformation('Shopping', 60.0, 20.0, 160.0),
                Row(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(top: 5, left: 20, bottom: 30)),
                    const Text(
                      'Vantagens exclusivas das nossas marcas\npreferidas',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff6e717a),
                          fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Separator(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
