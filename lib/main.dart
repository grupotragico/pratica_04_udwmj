import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      /*Expanded(
          child: FittedBox(
        fit: BoxFit.contain,
        child: const FlutterLogo(),
      )),*/
      Expanded(
          child: FittedBox(
              fit: BoxFit.contain,
              child: Image.network(
                  'https://github.com/flutter/plugins/raw/master/packages/video_player/video_player/doc/demo_ipod.gif?raw=true'))),
      Expanded(
          child: FittedBox(
              fit: BoxFit.contain,
              child: Image.network('https://picsum.photos/250?image=9'))),
      Expanded(
          child: FittedBox(
              fit: BoxFit.contain,
              child: Image.network('https://picsum.photos/250?image=9'))),
      /*Expanded(
        child: Text(
          'Olá, Mundo! Este é o meu primeiro applicativo usando o Widget Row'
          'O Widget Row, dispõe seus filhos em linha.',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.green,
            fontSize: 30.00,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.white
          ),))*/
    ],
  ));
}
