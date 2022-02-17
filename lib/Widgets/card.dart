import 'package:flutter/material.dart';

Widget buildCard(imagem, titulo, texto) => Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(left: 35),
          width: 100,
          height: 200,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(image: AssetImage(imagem))),
        ),
        Text(titulo),
        Text(texto)
      ],
    );

/*Widget _listOnline() {
  return ListView(
    scrollDirection: Axis.horizontal,
    children: [
      Column(
        /* Item 1 */
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.only(left: 35),
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("images/Rubio_Circle.png"),
              ),
            ),
          ),
          Text("Nome aqui")
        ],
      ),
      Column(
        /* Item 2 */
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.only(left: 35),
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("images/Rubio_Circle.png"),
              ),
            ),
          ),
          Text("Nome aqui")
        ],
      ),
    ],
  );
}
*/